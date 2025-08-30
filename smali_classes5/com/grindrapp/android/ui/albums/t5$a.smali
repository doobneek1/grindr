.class public final Lcom/grindrapp/android/ui/albums/t5$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/albums/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/albums/t5$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "photo",
        "",
        "isSelected",
        "",
        "k",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "a",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "getPhotoImageView",
        "()Lcom/facebook/drawee/view/SimpleDraweeView;",
        "photoImageView",
        "<init>",
        "(Lcom/grindrapp/android/ui/albums/t5;Lcom/facebook/drawee/view/SimpleDraweeView;)V",
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
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic b:Lcom/grindrapp/android/ui/albums/t5;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/t5;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            ")V"
        }
    .end annotation

    const-string v0, "photoImageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/t5$a;->b:Lcom/grindrapp/android/ui/albums/t5;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/t5$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/t5$a;->m(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$photo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/albums/t5;->f(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/persistence/model/ChatPhoto;Z)V
    .locals 3

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lcom/grindrapp/android/o0;->E0:I

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/t5$a;->b:Lcom/grindrapp/android/ui/albums/t5;

    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/t5;->a(Lcom/grindrapp/android/ui/albums/t5;)Lcom/grindrapp/android/manager/ImageManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5$a;->b:Lcom/grindrapp/android/ui/albums/t5;

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/t5;->e(Lcom/grindrapp/android/ui/albums/t5;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/t5$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/t5$a;->b:Lcom/grindrapp/android/ui/albums/t5;

    new-instance v1, Lcom/grindrapp/android/ui/albums/s5;

    invoke-direct {v1, v0, p1}, Lcom/grindrapp/android/ui/albums/s5;-><init>(Lcom/grindrapp/android/ui/albums/t5;Lcom/grindrapp/android/persistence/model/ChatPhoto;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
