.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;-><init>(Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/albums/d;Lcom/grindrapp/android/albums/p;Lcom/grindrapp/android/albums/q;Lcom/grindrapp/android/albums/a0;Lcom/grindrapp/android/albums/x;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/model/Album;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/model/Album;",
        "album",
        "",
        "contentId",
        "",
        "a",
        "(Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)V
    .locals 13

    const-string v0, "album"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->P(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f$a;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, p2

    .line 5
    invoke-direct/range {v0 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->L(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/Album;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$f;->a(Lcom/grindrapp/android/model/Album;Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
