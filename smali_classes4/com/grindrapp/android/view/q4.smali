.class public final Lcom/grindrapp/android/view/q4;
.super Lcom/grindrapp/android/view/o4;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/view/q4;",
        "Lcom/grindrapp/android/view/o4;",
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Lcom/grindrapp/android/databinding/te;",
        "g",
        "Lcom/grindrapp/android/databinding/te;",
        "binding",
        "Lcom/grindrapp/android/base/manager/d;",
        "h",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/utils/x0;",
        "i",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "<init>",
        "(Lcom/grindrapp/android/databinding/te;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V",
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
.field public final g:Lcom/grindrapp/android/databinding/te;

.field public final h:Lcom/grindrapp/android/base/manager/d;

.field public final i:Lcom/grindrapp/android/utils/x0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/te;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/grindrapp/android/databinding/te;->c:Lcom/grindrapp/android/databinding/pe;

    const-string v1, "binding.normalItemContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/grindrapp/android/view/o4;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/grindrapp/android/databinding/pe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/view/q4;->g:Lcom/grindrapp/android/databinding/te;

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/view/q4;->h:Lcom/grindrapp/android/base/manager/d;

    .line 5
    iput-object p3, p0, Lcom/grindrapp/android/view/q4;->i:Lcom/grindrapp/android/utils/x0;

    .line 6
    iget-object p2, p1, Lcom/grindrapp/android/databinding/te;->b:Lcom/grindrapp/android/view/GrindrMapView;

    invoke-virtual {p2}, Lcom/grindrapp/android/view/GrindrMapView;->a()V

    .line 7
    iget-object p2, p1, Lcom/grindrapp/android/databinding/te;->c:Lcom/grindrapp/android/databinding/pe;

    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/pe;->b()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/te;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/grindrapp/android/m0;->V:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/ExploreSearchResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/q4;->y(Lcom/grindrapp/android/model/ExploreSearchResult;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/model/ExploreSearchResult;IZ)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/grindrapp/android/view/o4;->y(Lcom/grindrapp/android/model/ExploreSearchResult;IZ)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/q4;->g:Lcom/grindrapp/android/databinding/te;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/te;->b:Lcom/grindrapp/android/view/GrindrMapView;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/grindrapp/android/view/GrindrMapView;->b(DD)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lcom/grindrapp/android/view/GrindrMapView;->setClickable(Z)V

    return-void
.end method
