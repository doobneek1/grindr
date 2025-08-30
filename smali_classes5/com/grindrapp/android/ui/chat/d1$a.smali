.class public final Lcom/grindrapp/android/ui/chat/d1$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/d1$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/model/GaymojiItem;",
        "gaymojiItem",
        "",
        "isSelected",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/lf;",
        "a",
        "Lcom/grindrapp/android/databinding/lf;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/databinding/lf;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/lf;

.field public final synthetic b:Lcom/grindrapp/android/ui/chat/d1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/databinding/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/lf;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/d1$a;->b:Lcom/grindrapp/android/ui/chat/d1;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/lf;->b()Lcom/grindrapp/android/view/SquareRelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/d1$a;->a:Lcom/grindrapp/android/databinding/lf;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/model/GaymojiItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/d1$a;->m(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/model/GaymojiItem;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/model/GaymojiItem;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gaymojiItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/chat/d1;->a(Lcom/grindrapp/android/ui/chat/d1;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Lcom/grindrapp/android/event/c;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->isBranded()Z

    move-result v0

    invoke-direct {p2, p1, v0}, Lcom/grindrapp/android/event/c;-><init>(Lcom/grindrapp/android/model/GaymojiItem;Z)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/model/GaymojiItem;Z)V
    .locals 2

    const-string v0, "gaymojiItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1$a;->a:Lcom/grindrapp/android/databinding/lf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/lf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 3
    sget v1, Lcom/grindrapp/android/o0;->n0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 4
    sget v1, Lcom/grindrapp/android/o0;->h0:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/grindrapp/android/o0;->E0:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/d1$a;->b:Lcom/grindrapp/android/ui/chat/d1;

    invoke-static {p2}, Lcom/grindrapp/android/ui/chat/d1;->e(Lcom/grindrapp/android/ui/chat/d1;)Lcom/grindrapp/android/manager/ImageManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/manager/ImageManager;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1$a;->b:Lcom/grindrapp/android/ui/chat/d1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/d1;->f(Lcom/grindrapp/android/ui/chat/d1;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1$a;->a:Lcom/grindrapp/android/databinding/lf;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/lf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/d1$a;->a:Lcom/grindrapp/android/databinding/lf;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/lf;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/d1$a;->a:Lcom/grindrapp/android/databinding/lf;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/lf;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/GaymojiItem;->isBranded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/d1$a;->b:Lcom/grindrapp/android/ui/chat/d1;

    new-instance v1, Lcom/grindrapp/android/ui/chat/c1;

    invoke-direct {v1, v0, p1}, Lcom/grindrapp/android/ui/chat/c1;-><init>(Lcom/grindrapp/android/ui/chat/d1;Lcom/grindrapp/android/model/GaymojiItem;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
