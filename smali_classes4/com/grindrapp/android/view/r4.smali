.class public final Lcom/grindrapp/android/view/r4;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/view/r4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/view/r4;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/databinding/f5;",
        "c",
        "Lcom/grindrapp/android/databinding/f5;",
        "binding",
        "d",
        "I",
        "getColumnWidth",
        "()I",
        "columnWidth",
        "<init>",
        "(Lcom/grindrapp/android/databinding/f5;I)V",
        "e",
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


# static fields
.field public static final e:Lcom/grindrapp/android/view/r4$a;


# instance fields
.field public final c:Lcom/grindrapp/android/databinding/f5;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/view/r4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/r4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/view/r4;->e:Lcom/grindrapp/android/view/r4$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/databinding/f5;I)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/f5;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/view/r4;->c:Lcom/grindrapp/android/databinding/f5;

    .line 3
    iput p2, p0, Lcom/grindrapp/android/view/r4;->d:I

    .line 4
    iget-object p1, p1, Lcom/grindrapp/android/databinding/f5;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 5
    sget-object v0, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/utils/ViewUtils;->F()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 6
    sget v0, Lcom/grindrapp/android/o0;->W:I

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(I)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget p2, Lcom/grindrapp/android/o0;->V:I

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/persistence/pojo/ConversationProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/r4;->y(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/persistence/pojo/ConversationProfile;IZ)V
    .locals 0

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/view/r4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f5;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object p3, Lcom/grindrapp/android/view/r4;->e:Lcom/grindrapp/android/view/r4$a;

    invoke-virtual {p3, p2}, Lcom/grindrapp/android/view/r4$a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/view/r4;->c:Lcom/grindrapp/android/databinding/f5;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f5;->h:Landroid/widget/ImageView;

    const-string p2, "binding.profileOnlineNowIcon"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
