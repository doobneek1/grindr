.class public final Lcom/grindrapp/android/ui/spotify/k$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/spotify/k;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/model/SpotifyTrack;",
        "track",
        "",
        "position",
        "",
        "a",
        "(Lcom/grindrapp/android/model/SpotifyTrack;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/spotify/k;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/spotify/k;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/spotify/k$f;->b:Lcom/grindrapp/android/ui/spotify/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/model/SpotifyTrack;I)V
    .locals 3

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/k$f;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/k;->X(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/spotify/SpotifySearchViewModel;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/grindrapp/android/base/utils/ViewUtils;->a:Lcom/grindrapp/android/base/utils/ViewUtils;

    iget-object v0, p0, Lcom/grindrapp/android/ui/spotify/k$f;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {v0}, Lcom/grindrapp/android/ui/spotify/k;->W(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/databinding/n7;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/n7;->f:Lcom/grindrapp/android/databinding/da;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/da;->b:Lcom/grindrapp/android/view/SaveButtonView;

    const-string v1, "binding.saveButtonLayout.saveButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->k(Lcom/grindrapp/android/base/utils/ViewUtils;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/spotify/k$f;->b:Lcom/grindrapp/android/ui/spotify/k;

    invoke-static {p1}, Lcom/grindrapp/android/ui/spotify/k;->V(Lcom/grindrapp/android/ui/spotify/k;)Lcom/grindrapp/android/ui/spotify/w;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/model/SpotifyTrack;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/spotify/k$f;->a(Lcom/grindrapp/android/model/SpotifyTrack;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
