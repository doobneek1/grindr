.class public final Lcom/grindrapp/android/ui/browse/z$c;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "com/grindrapp/android/ui/browse/z$c",
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
        "a",
        "I",
        "getBottom",
        "()I",
        "bottom",
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

.field public final synthetic b:Lcom/grindrapp/android/ui/browse/w;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/w;)V
    .locals 3

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$c;->b:Lcom/grindrapp/android/ui/browse/w;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    const/16 v0, 0x54

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->w(Lcom/grindrapp/android/base/utils/ViewUtils;ILandroid/content/res/Resources;ILjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/grindrapp/android/ui/browse/z$c;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/grindrapp/android/ui/browse/z$c;->b:Lcom/grindrapp/android/ui/browse/w;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/browse/w;->K()Z

    move-result p3

    if-nez p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/grindrapp/android/ui/browse/z$c;->b:Lcom/grindrapp/android/ui/browse/w;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/browse/w;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    rem-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/grindrapp/android/ui/browse/z$c;->b:Lcom/grindrapp/android/ui/browse/w;

    invoke-virtual {p4}, Lcom/grindrapp/android/ui/browse/w;->getItemCount()I

    move-result p4

    sub-int/2addr p4, p3

    if-ge p2, p4, :cond_1

    :cond_0
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/grindrapp/android/ui/browse/z$c;->b:Lcom/grindrapp/android/ui/browse/w;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/browse/w;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x3

    if-lt p2, p3, :cond_2

    .line 6
    :cond_1
    iget p2, p0, Lcom/grindrapp/android/ui/browse/z$c;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void
.end method
