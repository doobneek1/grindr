.class public final Lcom/grindrapp/android/ui/albums/a1$d;
.super Lcom/grindrapp/android/ui/albums/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/albums/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/albums/a1$b<",
        "Lcom/grindrapp/android/model/Album;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/a1$d;",
        "Lcom/grindrapp/android/ui/albums/a1$b;",
        "Lcom/grindrapp/android/model/Album;",
        "item",
        "",
        "m",
        "Lcom/grindrapp/android/databinding/kd;",
        "a",
        "Lcom/grindrapp/android/databinding/kd;",
        "binding",
        "itemBinding",
        "<init>",
        "(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/databinding/kd;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/kd;

.field public final synthetic b:Lcom/grindrapp/android/ui/albums/a1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/databinding/kd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/kd;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/a1$d;->b:Lcom/grindrapp/android/ui/albums/a1;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/kd;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "itemBinding.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/grindrapp/android/ui/albums/a1$b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/a1$d;->a:Lcom/grindrapp/android/databinding/kd;

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/albums/a1;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/a1$d;->s(Lcom/grindrapp/android/ui/albums/a1;ZLandroid/view/View;)V

    return-void
.end method

.method public static final s(Lcom/grindrapp/android/ui/albums/a1;ZLandroid/view/View;)V
    .locals 9

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/a1;->q()Z

    move-result p2

    if-nez p2, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/a1;->n()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->f0()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->j(Lcom/grindrapp/android/ui/albums/a1;)Z

    move-result p2

    const-string v0, "albums_tab"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity;->L:Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/a1;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/grindrapp/android/ui/albums/MyAlbumsActivity$a;->b(Landroid/app/Activity;Z)V

    .line 5
    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->g(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P4(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->j(Lcom/grindrapp/android/ui/albums/a1;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->h(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/model/Album;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    sget-object v3, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->Y:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/a1;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->h(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/model/Album;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$a;->a(Landroid/app/Activity;JZZ)V

    .line 8
    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->g(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q0(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->S:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/a1;->m()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->h(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->h(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/model/Album;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, p2, v2, v1, v1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;->b(Landroid/app/Activity;Ljava/lang/Long;ZZ)V

    .line 10
    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->g(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->F5(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/Album;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/a1$d;->m(Lcom/grindrapp/android/model/Album;)V

    return-void
.end method

.method public m(Lcom/grindrapp/android/model/Album;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/a1$d;->a:Lcom/grindrapp/android/databinding/kd;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/a1$d;->b:Lcom/grindrapp/android/ui/albums/a1;

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/a1;->h(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/model/Album;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    move v2, v3

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/a1;->j(Lcom/grindrapp/android/ui/albums/a1;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p1, Lcom/grindrapp/android/databinding/kd;->b:Landroid/widget/TextView;

    sget v4, Lcom/grindrapp/android/y0;->R:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/a1;->j(Lcom/grindrapp/android/ui/albums/a1;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p1, Lcom/grindrapp/android/databinding/kd;->b:Landroid/widget/TextView;

    sget v4, Lcom/grindrapp/android/y0;->N:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p1, Lcom/grindrapp/android/databinding/kd;->b:Landroid/widget/TextView;

    sget v4, Lcom/grindrapp/android/y0;->H:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/kd;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/a1;->q()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/kd;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/albums/b1;

    invoke-direct {v1, v0, v2}, Lcom/grindrapp/android/ui/albums/b1;-><init>(Lcom/grindrapp/android/ui/albums/a1;Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
