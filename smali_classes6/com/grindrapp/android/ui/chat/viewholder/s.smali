.class public final Lcom/grindrapp/android/ui/chat/viewholder/s;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010$\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\n0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R \u0010&\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\n0 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/s;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "E",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "draweeView",
        "",
        "mediaHash",
        "",
        "F",
        "Lcom/grindrapp/android/databinding/dc;",
        "o",
        "Lcom/grindrapp/android/databinding/dc;",
        "binding",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "p",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/google/gson/JsonParser;",
        "q",
        "Lcom/google/gson/JsonParser;",
        "jsonParser",
        "",
        "r",
        "Z",
        "isBadgeVisible",
        "Lcom/grindrapp/android/model/BrandedGaymojiImageBody;",
        "s",
        "Lcom/grindrapp/android/model/BrandedGaymojiImageBody;",
        "imageBody",
        "Lkotlin/Function1;",
        "Lcom/grindrapp/android/ui/chat/viewholder/f;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "bindTypeSpecific",
        "u",
        "onItemClick",
        "<init>",
        "(Lcom/grindrapp/android/databinding/dc;Lcom/grindrapp/android/manager/ImageManager;)V",
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
.field public final o:Lcom/grindrapp/android/databinding/dc;

.field public final p:Lcom/grindrapp/android/manager/ImageManager;

.field public final q:Lcom/google/gson/JsonParser;

.field public r:Z

.field public s:Lcom/grindrapp/android/model/BrandedGaymojiImageBody;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/dc;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;

    .line 2
    iget-object v0, p1, Lcom/grindrapp/android/databinding/dc;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 3
    iget-object v1, p1, Lcom/grindrapp/android/databinding/dc;->b:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;)V

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;

    invoke-direct {v3}, Lcom/grindrapp/android/ui/chat/viewholder/binder/e$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->o:Lcom/grindrapp/android/databinding/dc;

    .line 8
    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->p:Lcom/grindrapp/android/manager/ImageManager;

    .line 9
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->q:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/ui/chat/viewholder/s;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->r:Z

    return p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/chat/viewholder/s;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/s;->F(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/chat/viewholder/s;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->r:Z

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/chat/viewholder/s;Lcom/grindrapp/android/model/BrandedGaymojiImageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->s:Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/s;)Lcom/grindrapp/android/databinding/dc;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->o:Lcom/grindrapp/android/databinding/dc;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/s;)Lcom/grindrapp/android/model/BrandedGaymojiImageBody;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->s:Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/viewholder/s;)Lcom/google/gson/JsonParser;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->q:Lcom/google/gson/JsonParser;

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/grindrapp/android/o0;->W:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "draweeView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/grindrapp/android/ui/chat/viewholder/s;->E(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/viewholder/s;->p:Lcom/grindrapp/android/manager/ImageManager;

    invoke-virtual {v2, p2}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/grindrapp/android/n0;->F:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v3, v2, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 7
    invoke-static {p2}, Lcom/facebook/common/util/UriUtil;->parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    goto :goto_2

    :cond_4
    const-string p2, ""

    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    :cond_5
    return-void
.end method

.method public f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/s$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/s$a;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/s;)V

    return-object v0
.end method

.method public u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/grindrapp/android/ui/chat/viewholder/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/s$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/s$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/s;)V

    return-object v0
.end method
