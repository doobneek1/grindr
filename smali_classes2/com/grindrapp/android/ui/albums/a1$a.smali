.class public final Lcom/grindrapp/android/ui/albums/a1$a;
.super Lcom/grindrapp/android/ui/albums/a1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/albums/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/a1$a;",
        "Lcom/grindrapp/android/ui/albums/a1$b;",
        "Lcom/grindrapp/android/model/Album;",
        "item",
        "",
        "s",
        "Lcom/grindrapp/android/view/albums/AlbumThumbView;",
        "itemView",
        "<init>",
        "(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/view/albums/AlbumThumbView;)V",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/albums/a1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/view/albums/AlbumThumbView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/albums/AlbumThumbView;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/a1$a;->a:Lcom/grindrapp/android/ui/albums/a1;

    invoke-direct {p0, p2}, Lcom/grindrapp/android/ui/albums/a1$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/ui/albums/a1$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/albums/a1$a;->w(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/ui/albums/a1$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/ui/albums/a1$a;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/albums/a1$a;->x(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/ui/albums/a1$a;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final w(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/ui/albums/a1$a;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string/jumbo v2, "this$0"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->f(Lcom/grindrapp/android/ui/albums/a1;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->n()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->n()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->J0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;->b:Lcom/grindrapp/android/ui/inbox/InboxViewModel$a$a;

    if-ne v2, v6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->n()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->j1(Lcom/grindrapp/android/model/Album;)V

    .line 4
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->m()V

    goto/16 :goto_8

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    const-string v8, "context"

    if-eqz v1, :cond_9

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->e(Lcom/grindrapp/android/ui/albums/a1;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/grindrapp/android/model/Album;

    .line 9
    invoke-virtual {v11}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v5

    goto :goto_3

    :cond_5
    move v11, v2

    :goto_3
    if-eqz v11, :cond_4

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_6
    invoke-interface {v9, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    sget-object v12, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->V:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lcom/grindrapp/android/model/Album;

    .line 17
    invoke-virtual {v4}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    .line 18
    invoke-static/range {v12 .. v18}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;->d(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;Landroid/content/Context;Ljava/util/List;IIILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/grindrapp/android/ui/albums/a1$a;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/Album;->isPromoAlbum()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->g(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->b6(J)V

    goto/16 :goto_8

    .line 22
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->g(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->a(Lcom/grindrapp/android/ui/albums/a1;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->p2(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->p()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v1

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/grindrapp/android/base/extensions/a;->d(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    .line 25
    sget-object v10, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    .line 26
    new-instance v4, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "albums"

    const-string/jumbo v13, "view_more_albums"

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v1

    .line 27
    invoke-static/range {v8 .. v14}, Lcom/grindrapp/android/ui/storeV2/c;->c(Lcom/grindrapp/android/ui/storeV2/c;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->e(Lcom/grindrapp/android/ui/albums/a1;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/grindrapp/android/model/Album;

    .line 31
    invoke-virtual {v9}, Lcom/grindrapp/android/model/Album;->isPromoAlbum()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v9}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    move v9, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v9, v5

    :goto_7
    if-nez v9, :cond_a

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_d
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->g(Lcom/grindrapp/android/ui/albums/a1;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/grindrapp/android/ui/albums/a1;->a(Lcom/grindrapp/android/ui/albums/a1;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->N5(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    return-void
.end method

.method public static final x(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/ui/albums/a1$a;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$1"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_apply"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/a1;->f(Lcom/grindrapp/android/ui/albums/a1;)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/a1;->n()Lcom/grindrapp/android/ui/inbox/InboxViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/ui/inbox/InboxViewModel;->j1(Lcom/grindrapp/android/model/Album;)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->m()V

    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/Album;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/a1$a;->s(Lcom/grindrapp/android/model/Album;)V

    return-void
.end method

.method public s(Lcom/grindrapp/android/model/Album;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.grindrapp.android.view.albums.AlbumThumbView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/grindrapp/android/view/albums/AlbumThumbView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/a1$a;->a:Lcom/grindrapp/android/ui/albums/a1;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->isPromoAlbum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->setUpPromoAlbum(Lcom/grindrapp/android/model/Album;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->e(Lcom/grindrapp/android/model/Album;)V

    .line 5
    :goto_0
    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/a1;->i(Lcom/grindrapp/android/ui/albums/a1;)Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/grindrapp/android/persistence/model/Profile;

    .line 8
    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->j(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    move v5, v4

    :cond_4
    invoke-virtual {v0, v5}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->setShowLockedIcon(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getHasUnseenContent()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->setShowGoldRing(Z)V

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v4, v2}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->o(Lcom/grindrapp/android/view/albums/AlbumThumbView;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->isSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->setSelection(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getTotalAlbumsShared()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/grindrapp/android/view/albums/AlbumThumbView;->i(II)V

    .line 16
    new-instance v2, Lcom/grindrapp/android/ui/albums/y0;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/grindrapp/android/ui/albums/y0;-><init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;Lcom/grindrapp/android/ui/albums/a1$a;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v2, Lcom/grindrapp/android/ui/albums/z0;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/grindrapp/android/ui/albums/z0;-><init>(Lcom/grindrapp/android/ui/albums/a1;Lcom/grindrapp/android/ui/albums/a1$a;Lcom/grindrapp/android/model/Album;Lcom/grindrapp/android/view/albums/AlbumThumbView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
