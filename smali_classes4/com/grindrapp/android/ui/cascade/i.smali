.class public final Lcom/grindrapp/android/ui/cascade/i;
.super Lcom/grindrapp/android/ui/cascade/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/cascade/n<",
        "Lcom/grindrapp/android/ui/cascade/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/i;",
        "Lcom/grindrapp/android/ui/cascade/n;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "item",
        "",
        "isChattedOverlayEnabled",
        "isIndexEnabled",
        "",
        "x",
        "Lcom/grindrapp/android/ui/cascade/f$l;",
        "isViewedMe",
        "",
        "w",
        "Lcom/grindrapp/android/databinding/jb;",
        "a",
        "Lcom/grindrapp/android/databinding/jb;",
        "binding",
        "Landroid/view/View;",
        "containerView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/jb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/cascade/n;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/databinding/jb;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/jb;

    move-result-object p1

    const-string v0, "bind(containerView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ZZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/cascade/i;->x(Lcom/grindrapp/android/ui/cascade/f;ZZ)V

    return-void
.end method

.method public final w(Lcom/grindrapp/android/ui/cascade/f$l;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f$l;->f()Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->contentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/jb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, ", ViewMe: True"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x(Lcom/grindrapp/android/ui/cascade/f;ZZ)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$l;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f$l;->f()Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object v1, v1, Lcom/grindrapp/android/databinding/jb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->contentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getUnread()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isViewedMe()Z

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object v5, v5, Lcom/grindrapp/android/databinding/jb;->f:Landroid/widget/ImageView;

    const-string v6, "binding.cascadeProfileOnlineDot"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isOnline()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v7

    .line 7
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object v5, v5, Lcom/grindrapp/android/databinding/jb;->e:Landroid/widget/ImageView;

    const-string v6, "binding.cascadeProfileFavorite"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isFavorite()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v7

    .line 9
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v5, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object v5, v5, Lcom/grindrapp/android/databinding/jb;->k:Landroid/widget/ImageView;

    const-string v6, "binding.cascadeProfileViewedMe"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v7

    .line 11
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object v5, v5, Lcom/grindrapp/android/databinding/jb;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_4

    move-object v6, v8

    :cond_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object v5, v5, Lcom/grindrapp/android/databinding/jb;->b:Landroid/view/View;

    const-string v6, "binding.cascadeProfileChattedOverlay"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->isChatted()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_4

    :cond_5
    move p2, v3

    :goto_4
    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_5

    :cond_6
    move p2, v7

    .line 14
    :goto_5
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jb;->h:Landroid/view/View;

    const-string v5, "binding.cascadeProfileUnreadBorder"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    move v5, v7

    .line 16
    :goto_6
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jb;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->thumbPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v8, v5

    :goto_7
    invoke-virtual {p2, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jb;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->unreadText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jb;->i:Landroid/widget/TextView;

    const-string v0, "binding.cascadeProfileUnreadCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v7

    .line 20
    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v4}, Lcom/grindrapp/android/ui/cascade/i;->w(Lcom/grindrapp/android/ui/cascade/f$l;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_a

    .line 22
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jb;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f$l;->g()I

    move-result p1

    add-int/2addr p1, v2

    .line 24
    iget-object p2, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/jb;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/grindrapp/android/ui/cascade/i;->a:Lcom/grindrapp/android/databinding/jb;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/jb;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_9
    return-void
.end method
