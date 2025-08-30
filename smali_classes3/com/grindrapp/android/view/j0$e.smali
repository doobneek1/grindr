.class public final Lcom/grindrapp/android/view/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/manager/AudioManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/j0;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/grindrapp/android/view/j0$e",
        "Lcom/grindrapp/android/manager/AudioManager$c;",
        "",
        "c",
        "a",
        "",
        "duration",
        "d",
        "b",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/grindrapp/android/view/j0;->m(Lcom/grindrapp/android/view/j0;Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-static {v0}, Lcom/grindrapp/android/view/j0;->e(Lcom/grindrapp/android/view/j0;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/j0;->getVibrationManager()Lcom/grindrapp/android/manager/j1;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/grindrapp/android/manager/j1;->c(Lcom/grindrapp/android/manager/j1;JILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-static {v0}, Lcom/grindrapp/android/view/j0;->j(Lcom/grindrapp/android/view/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-static {v0}, Lcom/grindrapp/android/view/j0;->g(Lcom/grindrapp/android/view/j0;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-static {v0}, Lcom/grindrapp/android/view/j0;->h(Lcom/grindrapp/android/view/j0;)Lcom/grindrapp/android/manager/AudioManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/manager/AudioManager;->J()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/view/j0;->o(Lcom/grindrapp/android/view/j0;J)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(J)V
    .locals 8

    const v0, 0xea60

    int-to-long v0, v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x2710

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    if-nez v2, :cond_0

    .line 1
    iget-object v2, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-static {v2, v4}, Lcom/grindrapp/android/view/j0;->l(Lcom/grindrapp/android/view/j0;Z)V

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/j0;->getVibrationManager()Lcom/grindrapp/android/manager/j1;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v4, v7}, Lcom/grindrapp/android/manager/j1;->c(Lcom/grindrapp/android/manager/j1;JILjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/j0;->getBinding()Lcom/grindrapp/android/databinding/n2;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/n2;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/grindrapp/android/m0;->F:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v2, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/j0;->getBinding()Lcom/grindrapp/android/databinding/n2;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/n2;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-static {v2}, Lcom/grindrapp/android/view/j0;->j(Lcom/grindrapp/android/view/j0;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    int-to-long v5, v2

    .line 6
    div-long/2addr v0, v5

    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v1}, Lcom/grindrapp/android/view/j0;->getBinding()Lcom/grindrapp/android/databinding/n2;

    move-result-object v1

    iget-object v1, v1, Lcom/grindrapp/android/databinding/n2;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/grindrapp/android/w0;->g:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v0, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/j0;->getBinding()Lcom/grindrapp/android/databinding/n2;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n2;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/grindrapp/android/utils/o1;->d:Lj$/time/format/DateTimeFormatter;

    sget-object v2, Lcom/grindrapp/android/utils/o1;->a:Lcom/grindrapp/android/utils/o1;

    invoke-virtual {v2, p1, p2}, Lcom/grindrapp/android/utils/o1;->q(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, Lcom/grindrapp/android/utils/b0;->a:Lcom/grindrapp/android/utils/b0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/view/j0$e;->a:Lcom/grindrapp/android/view/j0;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/j0;->getBinding()Lcom/grindrapp/android/databinding/n2;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/n2;->d:Landroid/widget/TextView;

    new-array p2, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-static {p1, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 14
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
