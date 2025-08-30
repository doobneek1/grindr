.class public final Lcom/grindrapp/android/ui/chat/menu/h;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0014\u0010\u0010\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/chat/menu/h;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "getItemOffsets",
        "",
        "spanCount",
        "",
        "a",
        "b",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(II)Z
    .locals 1

    rem-int/2addr p1, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    sget-object p3, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p3, v0, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p0, p2, p4}, Lcom/grindrapp/android/ui/chat/menu/h;->a(II)Z

    move-result v0

    const/16 v3, 0x14

    const/16 v4, 0xd

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p3, v3, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-static {p3, v4, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/grindrapp/android/ui/chat/menu/h;->b(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p3, v4, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    invoke-static {p3, v3, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p3, v4, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-static {p3, v4, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
