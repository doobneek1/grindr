.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$k;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/model/Album;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->isPromoAlbum()Z

    move-result p1

    const-string v1, "supportFragmentManager"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/grindrapp/android/ui/albums/b6;->g:Lcom/grindrapp/android/ui/albums/b6$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$k;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getPromoAlbumData()Lcom/grindrapp/android/model/PromoAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/grindrapp/android/model/PromoAlbumData;->getSponsored()Z

    move-result v2

    :cond_0
    invoke-virtual {p1, v3, v4, v5, v2}, Lcom/grindrapp/android/ui/albums/b6$a;->a(Landroidx/fragment/app/FragmentManager;JZ)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$k;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/grindrapp/android/ui/albums/q2;->g:Lcom/grindrapp/android/ui/albums/q2$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$k;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v6, v7}, Lcom/grindrapp/android/ui/albums/q2$a;->a(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p1

    .line 8
    instance-of v3, p1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v8, v2

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/grindrapp/android/model/AlbumContent;

    .line 10
    invoke-virtual {v3}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_6

    invoke-virtual {v3}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_0

    :cond_6
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    move v8, v4

    .line 11
    :goto_1
    sget-object p1, Lcom/grindrapp/android/ui/albums/g6;->g:Lcom/grindrapp/android/ui/albums/g6$a;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$k;->b:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v4

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/grindrapp/android/ui/albums/g6$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;JJZ)V

    :goto_2
    return-void
.end method
