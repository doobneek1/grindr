.class public final Lcom/grindrapp/android/ui/albums/t5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/albums/t5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/grindrapp/android/ui/albums/t5$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B3\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a\u0012\u0006\u0010$\u001a\u00020\u0005\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u00081\u00102J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/t5;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/grindrapp/android/ui/albums/t5$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "j",
        "holder",
        "position",
        "",
        "i",
        "getItemCount",
        "",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "data",
        "k",
        "photo",
        "l",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getSelectedPhotoList",
        "()Ljava/util/List;",
        "selectedPhotoList",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "b",
        "Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "getSelectedPhotoChangedEvent",
        "()Lcom/grindrapp/android/base/model/SingleLiveEvent;",
        "selectedPhotoChangedEvent",
        "c",
        "I",
        "g",
        "()I",
        "itemWidth",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "d",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "e",
        "items",
        "Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "f",
        "Lkotlin/Lazy;",
        "h",
        "()Lcom/facebook/imagepipeline/common/ResizeOptions;",
        "resizeOptions",
        "<init>",
        "(Ljava/util/List;Lcom/grindrapp/android/base/model/SingleLiveEvent;ILcom/grindrapp/android/manager/ImageManager;)V",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/grindrapp/android/manager/ImageManager;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/base/model/SingleLiveEvent;ILcom/grindrapp/android/manager/ImageManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/grindrapp/android/base/model/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/grindrapp/android/manager/ImageManager;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedPhotoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPhotoChangedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/t5;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/t5;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    .line 4
    iput p3, p0, Lcom/grindrapp/android/ui/albums/t5;->c:I

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/t5;->d:Lcom/grindrapp/android/manager/ImageManager;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/t5;->e:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/grindrapp/android/ui/albums/t5$b;

    invoke-direct {p1, p0}, Lcom/grindrapp/android/ui/albums/t5$b;-><init>(Lcom/grindrapp/android/ui/albums/t5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/t5;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ui/albums/t5;)Lcom/grindrapp/android/manager/ImageManager;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/albums/t5;->d:Lcom/grindrapp/android/manager/ImageManager;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/ui/albums/t5;)Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/t5;->h()Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/albums/t5;->l(Lcom/grindrapp/android/persistence/model/ChatPhoto;)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/ui/albums/t5;->c:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/facebook/imagepipeline/common/ResizeOptions;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    return-object v0
.end method

.method public i(Lcom/grindrapp/android/ui/albums/t5$a;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/ui/albums/t5$a;->k(Lcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/t5$a;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 4
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 5
    sget v1, Lcom/grindrapp/android/o0;->S2:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 6
    sget-object v1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "parent.resources"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2, p1}, Lcom/grindrapp/android/base/utils/ViewUtils;->t(FLandroid/content/res/Resources;)F

    move-result p1

    invoke-static {p1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/grindrapp/android/ui/albums/t5;->c:I

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, v0, v2, v3, v2}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    .line 9
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Lcom/grindrapp/android/ui/albums/t5$a;

    invoke-direct {p1, p0, p2}, Lcom/grindrapp/android/ui/albums/t5$a;-><init>(Lcom/grindrapp/android/ui/albums/t5;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    return-object p1
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final l(Lcom/grindrapp/android/persistence/model/ChatPhoto;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/t5;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/t5;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/t5;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/t5;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/t5;->b:Lcom/grindrapp/android/base/model/SingleLiveEvent;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/albums/t5$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/t5;->i(Lcom/grindrapp/android/ui/albums/t5$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/t5;->j(Landroid/view/ViewGroup;I)Lcom/grindrapp/android/ui/albums/t5$a;

    move-result-object p1

    return-object p1
.end method
