.class public final Lcom/grindrapp/android/ui/albums/r0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/albums/r0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B9\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001eR\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/r0;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/albums/r0$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "h",
        "holder",
        "position",
        "",
        "g",
        "getItemCount",
        "",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "data",
        "i",
        "profile",
        "j",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getSelectedProfileList",
        "()Ljava/util/List;",
        "selectedProfileList",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "b",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getSelectedProfileChangedEvent",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "selectedProfileChangedEvent",
        "c",
        "f",
        "profileClickedEvent",
        "Lcom/grindrapp/android/utils/x0;",
        "d",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "e",
        "items",
        "<init>",
        "(Ljava/util/List;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/utils/x0;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/grindrapp/android/utils/x0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/base/model/SingleLiveEvent;Lcom/grindrapp/android/utils/x0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/utils/x0;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedProfileList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedProfileChangedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileClickedEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/r0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/r0;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/r0;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/r0;->d:Lcom/grindrapp/android/utils/x0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/r0;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/albums/r0;)Lcom/grindrapp/android/utils/x0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/r0;->d:Lcom/grindrapp/android/utils/x0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/r0;->j(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/grindrapp/android/base/model/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->c:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    return-object v0
.end method

.method public g(Lcom/grindrapp/android/ui/albums/r0$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/Profile;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/ui/albums/r0$a;->m(Lcom/grindrapp/android/persistence/model/Profile;Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/r0$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/grindrapp/android/ui/albums/r0$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/databinding/c8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/grindrapp/android/databinding/c8;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p0, p1}, Lcom/grindrapp/android/ui/albums/r0$a;-><init>(Lcom/grindrapp/android/ui/albums/r0;Lcom/grindrapp/android/databinding/c8;)V

    return-object p2
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final j(Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/r0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/r0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/r0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/r0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/r0;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/r0$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/r0;->g(Lcom/grindrapp/android/ui/albums/r0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/r0;->h(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/r0$a;

    move-result-object p1

    return-object p1
.end method
