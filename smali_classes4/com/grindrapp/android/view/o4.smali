.class public Lcom/grindrapp/android/view/o4;
.super Lcom/grindrapp/android/view/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/o4;",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/model/ExploreSearchResult;",
        "item",
        "",
        "position",
        "",
        "isLastItem",
        "",
        "y",
        "Landroidx/viewbinding/ViewBinding;",
        "c",
        "Landroidx/viewbinding/ViewBinding;",
        "outerBinding",
        "Lcom/grindrapp/android/databinding/pe;",
        "d",
        "Lcom/grindrapp/android/databinding/pe;",
        "binding",
        "Lcom/grindrapp/android/base/manager/d;",
        "e",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/utils/x0;",
        "f",
        "Lcom/grindrapp/android/utils/x0;",
        "profileUtilsV2",
        "<init>",
        "(Landroidx/viewbinding/ViewBinding;Lcom/grindrapp/android/databinding/pe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V",
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
.field public final c:Landroidx/viewbinding/ViewBinding;

.field public final d:Lcom/grindrapp/android/databinding/pe;

.field public final e:Lcom/grindrapp/android/base/manager/d;

.field public final f:Lcom/grindrapp/android/utils/x0;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;Lcom/grindrapp/android/databinding/pe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUtilsV2"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/grindrapp/android/databinding/pe;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    :cond_1
    const-string v1, "outerBinding?.root ?: binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/grindrapp/android/view/y;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/view/o4;->c:Landroidx/viewbinding/ViewBinding;

    .line 4
    iput-object p2, p0, Lcom/grindrapp/android/view/o4;->d:Lcom/grindrapp/android/databinding/pe;

    .line 5
    iput-object p3, p0, Lcom/grindrapp/android/view/o4;->e:Lcom/grindrapp/android/base/manager/d;

    .line 6
    iput-object p4, p0, Lcom/grindrapp/android/view/o4;->f:Lcom/grindrapp/android/utils/x0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewbinding/ViewBinding;Lcom/grindrapp/android/databinding/pe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/view/o4;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/grindrapp/android/databinding/pe;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/utils/x0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/ExploreSearchResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/view/o4;->y(Lcom/grindrapp/android/model/ExploreSearchResult;IZ)V

    return-void
.end method

.method public y(Lcom/grindrapp/android/model/ExploreSearchResult;IZ)V
    .locals 7

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/view/o4;->d:Lcom/grindrapp/android/databinding/pe;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/pe;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/view/o4;->d:Lcom/grindrapp/android/databinding/pe;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/pe;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/view/o4;->e:Lcom/grindrapp/android/base/manager/d;

    invoke-interface {p2}, Lcom/grindrapp/android/base/manager/d;->k()Landroid/location/Location;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {p3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 7
    invoke-virtual {p2, p3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/grindrapp/android/view/o4;->d:Lcom/grindrapp/android/databinding/pe;

    iget-object p2, p2, Lcom/grindrapp/android/databinding/pe;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/grindrapp/android/view/o4;->f:Lcom/grindrapp/android/utils/x0;

    const/4 v1, 0x0

    float-to-double v2, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/grindrapp/android/utils/x0;->d(Lcom/grindrapp/android/utils/x0;ZDZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
