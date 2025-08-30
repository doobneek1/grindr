.class public final Lcom/grindrapp/android/view/SpotifySectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SpotifySectionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/SpotifySectionView;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SpotifySectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "binding.profileSpotifyScrollView"

    const-string v3, "binding.profileSpotifyTitle"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-static {v0}, Lcom/grindrapp/android/view/SpotifySectionView;->d(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/databinding/z8;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z8;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-static {v0}, Lcom/grindrapp/android/view/SpotifySectionView;->d(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/databinding/z8;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z8;->b:Lcom/grindrapp/android/view/SpotifyScrollView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-static {v0}, Lcom/grindrapp/android/view/SpotifySectionView;->d(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/databinding/z8;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/z8;->c:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/model/SpotifyTrack;

    .line 10
    new-instance v4, Lcom/grindrapp/android/view/ec;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2}, Lcom/grindrapp/android/view/ec;-><init>(Landroid/content/Context;Lcom/grindrapp/android/model/SpotifyTrack;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-virtual {p1}, Lcom/grindrapp/android/view/SpotifySectionView;->getProfileId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-virtual {v2}, Lcom/grindrapp/android/view/SpotifySectionView;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v2

    invoke-interface {v2}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-static {p1}, Lcom/grindrapp/android/view/SpotifySectionView;->e(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/manager/e1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/e1;->j()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/s0;->Y4:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/grindrapp/android/view/SpotifySectionView$b;

    iget-object v2, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-direct {v1, v0, v2}, Lcom/grindrapp/android/view/SpotifySectionView$b;-><init>(Landroid/widget/LinearLayout;Lcom/grindrapp/android/view/SpotifySectionView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-static {p1}, Lcom/grindrapp/android/view/SpotifySectionView;->d(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/databinding/z8;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z8;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/grindrapp/android/view/SpotifySectionView$a;->b:Lcom/grindrapp/android/view/SpotifySectionView;

    invoke-static {p1}, Lcom/grindrapp/android/view/SpotifySectionView;->d(Lcom/grindrapp/android/view/SpotifySectionView;)Lcom/grindrapp/android/databinding/z8;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/z8;->b:Lcom/grindrapp/android/view/SpotifyScrollView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method
