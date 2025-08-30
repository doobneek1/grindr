.class public final Lcom/grindrapp/android/view/c9;
.super Lcom/grindrapp/android/view/j1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ2\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/view/c9;",
        "Lcom/grindrapp/android/view/j1;",
        "Lcom/grindrapp/android/persistence/model/ChatPhoto;",
        "photo",
        "",
        "position",
        "",
        "isSelected",
        "isSent",
        "isGreyedOut",
        "",
        "h",
        "a",
        "I",
        "columnSize",
        "Lcom/grindrapp/android/view/j1$a;",
        "b",
        "Lcom/grindrapp/android/view/j1$a;",
        "chatMediaClickListener",
        "Lcom/grindrapp/android/databinding/yf;",
        "c",
        "Lcom/grindrapp/android/databinding/yf;",
        "binding",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;)V",
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
.field public final a:I

.field public final b:Lcom/grindrapp/android/view/j1$a;

.field public final c:Lcom/grindrapp/android/databinding/yf;


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/grindrapp/android/view/j1$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/grindrapp/android/view/j1;-><init>(Landroid/view/View;)V

    .line 2
    iput p2, p0, Lcom/grindrapp/android/view/c9;->a:I

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/view/c9;->b:Lcom/grindrapp/android/view/j1$a;

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/databinding/yf;->a(Landroid/view/View;)Lcom/grindrapp/android/databinding/yf;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/view/c9;->c:Lcom/grindrapp/android/databinding/yf;

    return-void
.end method

.method public static synthetic k(Lcom/grindrapp/android/view/c9;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/c9;->m(Lcom/grindrapp/android/view/c9;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/grindrapp/android/view/c9;ILcom/grindrapp/android/persistence/model/ChatPhoto;ZLandroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/view/c9;->b:Lcom/grindrapp/android/view/j1$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/grindrapp/android/view/j1$a;->a(ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public h(Lcom/grindrapp/android/persistence/model/ChatPhoto;IZZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/grindrapp/android/view/c9;->c:Lcom/grindrapp/android/databinding/yf;

    iget-object p4, p4, Lcom/grindrapp/android/databinding/yf;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 3
    invoke-static {p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    if-nez p2, :cond_0

    .line 7
    sget v0, Lcom/grindrapp/android/o0;->g1:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/grindrapp/android/o0;->J3:I

    .line 8
    :goto_0
    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/m0;->Q:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-virtual {p4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_2

    .line 11
    sget v0, Lcom/grindrapp/android/y0;->D2:I

    goto :goto_2

    :cond_2
    sget v0, Lcom/grindrapp/android/y0;->nl:I

    :goto_2
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_3

    .line 12
    sget p3, Lcom/grindrapp/android/y0;->C2:I

    goto :goto_3

    :cond_3
    sget p3, Lcom/grindrapp/android/y0;->L5:I

    .line 13
    :goto_3
    iget-object p4, p0, Lcom/grindrapp/android/view/c9;->c:Lcom/grindrapp/android/databinding/yf;

    iget-object p4, p4, Lcom/grindrapp/android/databinding/yf;->c:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p3, p0, Lcom/grindrapp/android/view/c9;->c:Lcom/grindrapp/android/databinding/yf;

    iget-object p3, p3, Lcom/grindrapp/android/databinding/yf;->b:Landroid/view/View;

    const-string p4, "binding.greyOutOverlayOnActionButton"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_4

    const/4 p4, 0x0

    goto :goto_4

    :cond_4
    const/16 p4, 0x8

    .line 15
    :goto_4
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    new-instance p4, Lcom/grindrapp/android/view/b9;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/grindrapp/android/view/b9;-><init>(Lcom/grindrapp/android/view/c9;ILcom/grindrapp/android/persistence/model/ChatPhoto;Z)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    iget p4, p0, Lcom/grindrapp/android/view/c9;->a:I

    invoke-direct {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
