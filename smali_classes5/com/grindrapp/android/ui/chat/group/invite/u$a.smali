.class public final Lcom/grindrapp/android/ui/chat/group/invite/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/chat/group/invite/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/group/invite/u$a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/grindrapp/android/ui/chat/group/invite/v;",
        "viewModel",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
        "",
        "k",
        "Lcom/grindrapp/android/databinding/nb;",
        "a",
        "Lcom/grindrapp/android/databinding/nb;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/nb;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/nb;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/nb;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/nb;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/group/invite/u$a;->a:Lcom/grindrapp/android/databinding/nb;

    return-void
.end method

.method public static synthetic h(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/u$a;->m(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/group/invite/v;->a0(Lcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/group/invite/u$a;->a:Lcom/grindrapp/android/databinding/nb;

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/databinding/nb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    sget-object v2, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p2}, Lcom/grindrapp/android/persistence/model/BaseProfile;->getThumbPhotoHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/grindrapp/android/storage/m;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/grindrapp/android/n0;->j:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    invoke-static {v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;->forDimensions(II)Lcom/facebook/imagepipeline/common/ResizeOptions;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lcom/grindrapp/android/databinding/nb;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, ""

    if-nez v2, :cond_0

    move-object v2, v4

    .line 7
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 11
    iget-object v0, v0, Lcom/grindrapp/android/databinding/nb;->c:Landroid/widget/ImageView;

    .line 12
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/v;->X(Lcom/grindrapp/android/persistence/model/Profile;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v1, Lcom/grindrapp/android/ui/chat/group/invite/t;

    invoke-direct {v1, p1, p2}, Lcom/grindrapp/android/ui/chat/group/invite/t;-><init>(Lcom/grindrapp/android/ui/chat/group/invite/v;Lcom/grindrapp/android/persistence/model/Profile;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
