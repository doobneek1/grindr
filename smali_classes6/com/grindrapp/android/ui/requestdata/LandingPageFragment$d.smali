.class public final Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic b:Lcom/grindrapp/android/databinding/g7;

.field public final synthetic c:Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/databinding/g7;Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;->b:Lcom/grindrapp/android/databinding/g7;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;->c:Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;

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
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$e;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$e;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;->b:Lcom/grindrapp/android/databinding/g7;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g7;->d:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/grindrapp/android/ui/requestdata/p;

    .line 8
    iget-object v3, p0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;->c:Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/requestdata/p;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/requestdata/p;->c()I

    move-result v2

    const-string v5, "this"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v0}, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;->T(Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;IILandroid/view/ViewGroup;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;->b:Lcom/grindrapp/android/databinding/g7;

    iget-object v1, v0, Lcom/grindrapp/android/databinding/g7;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "startButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;->c:Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;

    invoke-direct {v4, v0, p1}, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$b;-><init>(Lcom/grindrapp/android/ui/requestdata/LandingPageFragment;Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/library/utils/i;->c(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$d;->b:Lcom/grindrapp/android/databinding/g7;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/g7;->b:Landroid/widget/ImageView;

    sget-object v0, Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$c;->b:Lcom/grindrapp/android/ui/requestdata/LandingPageFragment$c;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
