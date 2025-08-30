.class public final Lcom/grindrapp/android/ui/chat/viewholder/o0;
.super Lcom/grindrapp/android/ui/chat/viewholder/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/ui/chat/viewholder/o0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001,B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000b0!8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/viewholder/o0;",
        "Lcom/grindrapp/android/ui/chat/viewholder/g;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "F",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "draweeView",
        "",
        "mediaHash",
        "errorDrawable",
        "",
        "G",
        "Lcom/grindrapp/android/databinding/xc;",
        "o",
        "Lcom/grindrapp/android/databinding/xc;",
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
        "Lcom/grindrapp/android/ui/storeV2/d;",
        "storeV2Helper",
        "<init>",
        "(Lcom/grindrapp/android/databinding/xc;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/manager/ImageManager;)V",
        "a",
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
.field public final o:Lcom/grindrapp/android/databinding/xc;

.field public final p:Lcom/grindrapp/android/manager/ImageManager;

.field public final q:Lcom/google/gson/JsonParser;

.field public r:Z

.field public s:Lcom/grindrapp/android/model/BrandedGaymojiImageBody;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/xc;Lcom/grindrapp/android/ui/storeV2/d;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 8

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeV2Helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;

    .line 2
    iget-object v0, p1, Lcom/grindrapp/android/databinding/xc;->e:Lcom/grindrapp/android/view/ChatReplyBoxView;

    .line 3
    iget-object v1, p1, Lcom/grindrapp/android/databinding/xc;->b:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v2, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/viewholder/binder/o;-><init>(Lcom/grindrapp/android/view/ChatReplyBoxView;Landroid/widget/ImageView;Lcom/grindrapp/android/ui/storeV2/d;)V

    .line 5
    new-instance v3, Lcom/grindrapp/android/ui/chat/viewholder/o0$a;

    invoke-direct {v3}, Lcom/grindrapp/android/ui/chat/viewholder/o0$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/ui/chat/viewholder/g;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/binder/a;Lcom/grindrapp/android/ui/chat/viewholder/binder/g;Lcom/grindrapp/android/ui/chat/viewholder/binder/c;Lcom/grindrapp/android/ui/chat/viewholder/binder/m;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->o:Lcom/grindrapp/android/databinding/xc;

    .line 8
    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->p:Lcom/grindrapp/android/manager/ImageManager;

    .line 9
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->q:Lcom/google/gson/JsonParser;

    return-void
.end method

.method public static final synthetic A(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Lcom/google/gson/JsonParser;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->q:Lcom/google/gson/JsonParser;

    return-object p0
.end method

.method public static final synthetic B(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->r:Z

    return p0
.end method

.method public static final synthetic C(Lcom/grindrapp/android/ui/chat/viewholder/o0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->G(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic D(Lcom/grindrapp/android/ui/chat/viewholder/o0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->r:Z

    return-void
.end method

.method public static final synthetic E(Lcom/grindrapp/android/ui/chat/viewholder/o0;Lcom/grindrapp/android/model/BrandedGaymojiImageBody;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->s:Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    return-void
.end method

.method public static final synthetic x(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Lcom/grindrapp/android/databinding/xc;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->o:Lcom/grindrapp/android/databinding/xc;

    return-object p0
.end method

.method public static final synthetic y(Lcom/grindrapp/android/ui/chat/viewholder/o0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/o0;->F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/grindrapp/android/ui/chat/viewholder/o0;)Lcom/grindrapp/android/model/BrandedGaymojiImageBody;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->s:Lcom/grindrapp/android/model/BrandedGaymojiImageBody;

    return-object p0
.end method


# virtual methods
.method public final F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/grindrapp/android/o0;->W:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

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

    invoke-virtual {v2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/ui/chat/viewholder/o0;->p:Lcom/grindrapp/android/manager/ImageManager;

    invoke-virtual {p3, p2}, Lcom/grindrapp/android/manager/ImageManager;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    sget-object p3, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {p3}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/grindrapp/android/n0;->F:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 5
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v2, p3, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

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
    invoke-virtual {p2, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

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
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/o0$b;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/o0;)V

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

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/o0$c;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/ui/chat/viewholder/o0$c;-><init>(Lcom/grindrapp/android/ui/chat/viewholder/o0;)V

    return-object v0
.end method
