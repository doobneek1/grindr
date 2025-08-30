.class public final Lcom/grindrapp/android/ui/spotify/p$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/spotify/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u000f\u0012\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J>\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR#\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/spotify/p$e;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "recentlyPlayDisplayList",
        "initSelectDisplayList",
        "selectDisplayList",
        "",
        "w",
        "Lcom/grindrapp/android/databinding/na;",
        "a",
        "Lcom/grindrapp/android/databinding/na;",
        "binding",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "getCheckTrack",
        "()Lkotlin/jvm/functions/Function1;",
        "checkTrack",
        "c",
        "getUnCheckTrack",
        "unCheckTrack",
        "<init>",
        "(Lcom/grindrapp/android/databinding/na;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/na;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/na;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/na;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unCheckTrack"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/p$e;->a:Lcom/grindrapp/android/databinding/na;

    iput-object p2, p0, Lcom/grindrapp/android/ui/spotify/p$e;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/grindrapp/android/ui/spotify/p$e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A(ILcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$it"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    if-ge p0, p3, :cond_0

    iget-object p0, p1, Lcom/grindrapp/android/ui/spotify/p$e;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/spotify/p$e;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/spotify/p$e;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/p$e;->y(Lcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(ILcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/spotify/p$e;->A(ILcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final y(Lcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/ui/spotify/p$e;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final z(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final w(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    :cond_2
    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-gt p1, v1, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    if-eqz p3, :cond_6

    sub-int/2addr p1, v3

    .line 4
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/grindrapp/android/model/SpotifyTrack;

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    sub-int/2addr p1, v1

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/grindrapp/android/model/SpotifyTrack;

    :cond_6
    :goto_4
    if-eqz p4, :cond_7

    .line 6
    invoke-static {p4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_7

    move p1, v3

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    if-eqz p3, :cond_8

    .line 7
    invoke-static {p3, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v3, :cond_8

    move p2, v3

    goto :goto_6

    :cond_8
    move p2, v0

    :goto_6
    if-eqz v6, :cond_c

    .line 8
    iget-object p3, p0, Lcom/grindrapp/android/ui/spotify/p$e;->a:Lcom/grindrapp/android/databinding/na;

    .line 9
    iget-object p4, p3, Lcom/grindrapp/android/databinding/na;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v6}, Lcom/grindrapp/android/model/SpotifyTrack;->getSmallAlbumPhotoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 10
    iget-object p4, p3, Lcom/grindrapp/android/databinding/na;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/grindrapp/android/model/SpotifyTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    if-nez v5, :cond_9

    .line 11
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 12
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/ui/spotify/s;->b:Lcom/grindrapp/android/ui/spotify/s;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 13
    :cond_9
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 14
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/spotify/r;

    invoke-direct {p2, p0, v6}, Lcom/grindrapp/android/ui/spotify/r;-><init>(Lcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :goto_7
    iget-object p1, p3, Lcom/grindrapp/android/databinding/na;->b:Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;

    invoke-virtual {p1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_a
    if-eqz p2, :cond_b

    if-nez v5, :cond_b

    .line 16
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object p2, Lcom/grindrapp/android/ui/spotify/t;->b:Lcom/grindrapp/android/ui/spotify/t;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 18
    :cond_b
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 19
    invoke-virtual {p3}, Lcom/grindrapp/android/databinding/na;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcom/grindrapp/android/ui/spotify/q;

    invoke-direct {p2, v2, p0, v6}, Lcom/grindrapp/android/ui/spotify/q;-><init>(ILcom/grindrapp/android/ui/spotify/p$e;Lcom/grindrapp/android/model/SpotifyTrack;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :goto_8
    iget-object p1, p3, Lcom/grindrapp/android/databinding/na;->b:Lcom/grindrapp/android/base/view/IbmPlexAppCompatCheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_c
    :goto_9
    return-void
.end method
