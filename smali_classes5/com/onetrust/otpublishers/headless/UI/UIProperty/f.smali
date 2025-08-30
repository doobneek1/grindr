.class public Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->a(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 3
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->b(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
    .locals 2
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->f(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->h(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;->a(Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 1
    .param p0    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
    .locals 5
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public final a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Z)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 1
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;-><init>()V

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 0
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/n;Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/o;->b(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->k(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->j(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->u()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->q()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->g(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->r()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->i(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->y()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/r;->h(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 3
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->l()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->h()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->c()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    return-object p1
.end method

.method public a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n()Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/y;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->b()Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->j(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->j(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->g()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object p1
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object p1
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
    .locals 2
    .param p1    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->d(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    return-object p1
.end method
