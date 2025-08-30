.class public final Lcom/grindrapp/android/ui/chat/e2;
.super Lcom/grindrapp/android/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/ui/base/b<",
        "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003J\u001e\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\tH\u0016J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\tR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/e2;",
        "Lcom/grindrapp/android/ui/base/b;",
        "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
        "",
        "profiles",
        "",
        "B",
        "Lcom/grindrapp/android/ui/home/m;",
        "viewHolderFactoryMap",
        "",
        "spanCount",
        "u",
        "position",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "y",
        "A",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/grindrapp/android/model/ShareMessageEvent;",
        "k",
        "Landroidx/lifecycle/MutableLiveData;",
        "getShareMessageEvent",
        "()Landroidx/lifecycle/MutableLiveData;",
        "shareMessageEvent",
        "<init>",
        "(Landroidx/lifecycle/MutableLiveData;)V",
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
.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/ShareMessageEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/grindrapp/android/model/ShareMessageEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareMessageEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/grindrapp/android/ui/base/b;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/e2;->k:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/e2;->y(I)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/e2;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/grindrapp/android/model/ShareMessageEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "favorites"

    invoke-direct {v1, p1, v3, v2}, Lcom/grindrapp/android/model/ShareMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/b;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/base/b;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public u(Lcom/grindrapp/android/ui/home/m;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/home/m<",
            "Lcom/grindrapp/android/persistence/model/FavoriteProfile;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "viewHolderFactoryMap"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/high16 v0, 0x40900000    # 4.5f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/grindrapp/android/base/utils/ViewUtils;->E(Lcom/grindrapp/android/base/utils/ViewUtils;FFILjava/lang/Object;)I

    move-result p2

    .line 2
    sget-object v0, Lcom/grindrapp/android/ui/chat/e2$a;->b:Lcom/grindrapp/android/ui/chat/e2$a;

    new-instance v1, Lcom/grindrapp/android/ui/chat/e2$b;

    invoke-direct {v1, p2}, Lcom/grindrapp/android/ui/chat/e2$b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/base/r;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Lcom/grindrapp/android/ui/home/l;

    move-result-object p2

    const/16 v0, 0x1e

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    .line 4
    new-instance p2, Lcom/grindrapp/android/ui/base/q;

    sget v0, Lcom/grindrapp/android/s0;->N7:I

    .line 5
    sget-object v1, Lcom/grindrapp/android/ui/chat/e2$c;->b:Lcom/grindrapp/android/ui/chat/e2$c;

    .line 6
    invoke-direct {p2, v0, v1}, Lcom/grindrapp/android/ui/base/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x26

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/grindrapp/android/ui/home/m;->b(ILcom/grindrapp/android/ui/home/l;)V

    return-void
.end method

.method public y(I)Lcom/grindrapp/android/persistence/model/Profile;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/base/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/model/FavoriteProfile;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/FavoriteProfile;->getProfile()Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
