.class public final Lcom/grindrapp/android/ui/editprofile/tags/b$b;
.super Lcom/grindrapp/android/ui/editprofile/tags/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/editprofile/tags/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J \u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/editprofile/tags/b$b;",
        "Lcom/grindrapp/android/ui/editprofile/tags/b$c;",
        "Lcom/grindrapp/android/ui/editprofile/tags/b;",
        "Lcom/grindrapp/android/ui/editprofile/tags/e$a;",
        "item",
        "",
        "position",
        "",
        "w",
        "Lcom/google/android/material/button/MaterialButton;",
        "seeMoreLessButton",
        "",
        "isExpanded",
        "hiddenTagCount",
        "y",
        "Lcom/grindrapp/android/databinding/s9;",
        "c",
        "Lcom/grindrapp/android/databinding/s9;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/databinding/s9;)V",
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
.field public final c:Lcom/grindrapp/android/databinding/s9;

.field public final synthetic d:Lcom/grindrapp/android/ui/editprofile/tags/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/databinding/s9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/s9;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->d:Lcom/grindrapp/android/ui/editprofile/tags/b;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/s9;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/grindrapp/android/databinding/s9;->b:Lcom/grindrapp/android/view/FlowLayout;

    const-string v2, "binding.profileTagCategoryFlowLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Landroid/view/View;Lcom/grindrapp/android/view/FlowLayout;)V

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->c:Lcom/grindrapp/android/databinding/s9;

    return-void
.end method

.method public static synthetic s(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/ui/editprofile/tags/e$a;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->x(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/ui/editprofile/tags/e$a;ILandroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/ui/editprofile/tags/e$a;ILandroid/view/View;)V
    .locals 1

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/editprofile/tags/b;->e(Lcom/grindrapp/android/ui/editprofile/tags/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    new-instance p3, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/b$e$a;-><init>(Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;ZI)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final w(Lcom/grindrapp/android/ui/editprofile/tags/e$a;I)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->b()Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->c:Lcom/grindrapp/android/databinding/s9;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/s9;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getName()Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/tagsearch/model/TranslatedTagSearchItem$Category;->getLocalized()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getDefault()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getIconRes()I

    move-result v3

    sget-object v4, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/grindrapp/android/base/extensions/k;->v(Landroid/widget/TextView;II)V

    .line 6
    iget-object v2, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->c:Lcom/grindrapp/android/databinding/s9;

    iget-object v2, v2, Lcom/grindrapp/android/databinding/s9;->c:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->d:Lcom/grindrapp/android/ui/editprofile/tags/b;

    const-string v4, ""

    const/4 v6, 0x7

    if-le v1, v6, :cond_0

    .line 7
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->d()Z

    move-result v4

    add-int/lit8 v5, v1, -0x7

    invoke-virtual {p0, v2, v4, v5}, Lcom/grindrapp/android/ui/editprofile/tags/b$b;->y(Lcom/google/android/material/button/MaterialButton;ZI)Lcom/google/android/material/button/MaterialButton;

    .line 10
    new-instance v4, Lcom/grindrapp/android/ui/editprofile/tags/c;

    invoke-direct {v4, v3, p1, p2}, Lcom/grindrapp/android/ui/editprofile/tags/c;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/b;Lcom/grindrapp/android/ui/editprofile/tags/e$a;I)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->k(I)V

    .line 14
    invoke-virtual {v0}, Lcom/grindrapp/android/tagsearch/model/LocalizedProfileTagsCategory;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/editprofile/tags/e$a;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/ui/editprofile/tags/b$b$a;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/ui/editprofile/tags/b$b$a;-><init>(Lcom/grindrapp/android/ui/editprofile/tags/e$a;)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/grindrapp/android/ui/editprofile/tags/b$c;->h(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y(Lcom/google/android/material/button/MaterialButton;ZI)Lcom/google/android/material/button/MaterialButton;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lcom/grindrapp/android/y0;->g8:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 2
    sget p2, Lcom/grindrapp/android/o0;->b2:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/grindrapp/android/y0;->h8:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Lcom/grindrapp/android/o0;->c2:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    :goto_0
    return-object p1
.end method
