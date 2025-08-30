.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/model/Album;",
        "albums",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    const-string v1, "profile"

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/grindrapp/android/base/extensions/a;->e(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/Album;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object v2, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->V:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;

    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;->f(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$a;Landroid/content/Context;JIZLjava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    const/high16 v2, 0x20000

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {v0, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/base/u;->G()Lcom/grindrapp/android/storage/UserSession;

    move-result-object p2

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->P4(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->N0()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->n1()Lcom/grindrapp/android/ui/storeV2/c;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    .line 12
    sget-object v4, Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;->b:Lcom/grindrapp/android/base/store/UpsellType$XtraTab$Xtra;

    .line 13
    new-instance p1, Lcom/grindrapp/android/base/event/StoreEventParams;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "profile"

    const-string/jumbo v7, "view_more_albums"

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/grindrapp/android/base/event/StoreEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 14
    invoke-static/range {v2 .. v8}, Lcom/grindrapp/android/ui/storeV2/c;->c(Lcom/grindrapp/android/ui/storeV2/c;Landroidx/fragment/app/FragmentActivity;Lcom/grindrapp/android/base/store/UpsellType;Lcom/grindrapp/android/base/event/StoreEventParams;ZILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, v0}, Lcom/grindrapp/android/analytics/p;->j(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 17
    sget-object p2, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity;->N:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->o1()Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseViewModelV2;->q0()Lcom/grindrapp/android/ui/profileV2/model/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionActivity$a;->a(Landroid/app/Activity;Ljava/util/List;Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$l$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
