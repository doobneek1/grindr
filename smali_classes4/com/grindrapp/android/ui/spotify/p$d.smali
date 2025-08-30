.class public final Lcom/grindrapp/android/ui/spotify/p$d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/spotify/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/spotify/p$d;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "position",
        "",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "recentlyPlayDisplayList",
        "selectDisplayList",
        "",
        "h",
        "Lcom/grindrapp/android/databinding/oa;",
        "a",
        "Lcom/grindrapp/android/databinding/oa;",
        "binding",
        "<init>",
        "(Lcom/grindrapp/android/databinding/oa;)V",
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
.field public final a:Lcom/grindrapp/android/databinding/oa;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/oa;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/oa;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/p$d;->a:Lcom/grindrapp/android/databinding/oa;

    return-void
.end method


# virtual methods
.method public final h(ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/SpotifyTrack;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/grindrapp/android/ui/spotify/p$d;->a:Lcom/grindrapp/android/databinding/oa;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p2, Lcom/grindrapp/android/databinding/oa;->c:Landroid/widget/TextView;

    sget v1, Lcom/grindrapp/android/y0;->Ui:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p2, Lcom/grindrapp/android/databinding/oa;->b:Landroid/widget/TextView;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p2, Lcom/grindrapp/android/databinding/oa;->c:Landroid/widget/TextView;

    sget p3, Lcom/grindrapp/android/y0;->Vi:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p2, Lcom/grindrapp/android/databinding/oa;->b:Landroid/widget/TextView;

    const-string p2, "selectedCount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
