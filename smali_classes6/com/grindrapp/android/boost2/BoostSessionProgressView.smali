.class public final Lcom/grindrapp/android/boost2/BoostSessionProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$B\u0019\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008#\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR.\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010 \u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/grindrapp/android/boost2/BoostSessionProgressView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "views",
        "",
        "b",
        "",
        "isVisible",
        "onVisibilityAggregated",
        "Lcom/grindrapp/android/databinding/g2;",
        "Lcom/grindrapp/android/databinding/g2;",
        "binding",
        "Lcom/grindrapp/android/boost2/g;",
        "c",
        "Lcom/grindrapp/android/boost2/g;",
        "boostCountdownRunner",
        "Lcom/grindrapp/android/boost2/g$b;",
        "value",
        "d",
        "Lcom/grindrapp/android/boost2/g$b;",
        "getOnBoostExpiredListener",
        "()Lcom/grindrapp/android/boost2/g$b;",
        "setOnBoostExpiredListener",
        "(Lcom/grindrapp/android/boost2/g$b;)V",
        "onBoostExpiredListener",
        "Lkotlin/ranges/LongRange;",
        "e",
        "Lkotlin/ranges/LongRange;",
        "getStartEnd",
        "()Lkotlin/ranges/LongRange;",
        "setStartEnd",
        "(Lkotlin/ranges/LongRange;)V",
        "startEnd",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final b:Lcom/grindrapp/android/databinding/g2;

.field public c:Lcom/grindrapp/android/boost2/g;

.field public d:Lcom/grindrapp/android/boost2/g$b;

.field public e:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/g2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/g2;

    move-result-object p1

    const-string v1, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->b:Lcom/grindrapp/android/databinding/g2;

    const/16 v1, 0x50

    .line 3
    invoke-static {p0, v1}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 4
    iget-object v1, p1, Lcom/grindrapp/android/databinding/g2;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 5
    new-instance v1, Lcom/grindrapp/android/boost2/g;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/grindrapp/android/boost2/BoostSessionProgressView$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/boost2/BoostSessionProgressView$a;-><init>(Lcom/grindrapp/android/boost2/BoostSessionProgressView;)V

    new-instance v3, Lcom/grindrapp/android/boost2/BoostSessionProgressView$b;

    invoke-direct {v3, p0}, Lcom/grindrapp/android/boost2/BoostSessionProgressView$b;-><init>(Lcom/grindrapp/android/boost2/BoostSessionProgressView;)V

    .line 8
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/g2;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v4, "binding.root"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/grindrapp/android/boost2/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object v1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    .line 10
    sget-object p1, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->e:Lkotlin/ranges/LongRange;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/grindrapp/android/databinding/g2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/grindrapp/android/databinding/g2;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->b:Lcom/grindrapp/android/databinding/g2;

    const/16 p2, 0x50

    .line 13
    invoke-static {p0, p2}, Lcom/grindrapp/android/base/extensions/k;->q(Landroid/view/View;I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    .line 14
    iget-object p2, p1, Lcom/grindrapp/android/databinding/g2;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 15
    new-instance p2, Lcom/grindrapp/android/boost2/g;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/grindrapp/android/boost2/BoostSessionProgressView$a;

    invoke-direct {v0, p0}, Lcom/grindrapp/android/boost2/BoostSessionProgressView$a;-><init>(Lcom/grindrapp/android/boost2/BoostSessionProgressView;)V

    new-instance v2, Lcom/grindrapp/android/boost2/BoostSessionProgressView$b;

    invoke-direct {v2, p0}, Lcom/grindrapp/android/boost2/BoostSessionProgressView$b;-><init>(Lcom/grindrapp/android/boost2/BoostSessionProgressView;)V

    .line 18
    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/g2;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v3, "binding.root"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p2, v1, v0, v2, p1}, Lcom/grindrapp/android/boost2/g;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    iput-object p2, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    .line 20
    sget-object p1, Lkotlin/ranges/LongRange;->Companion:Lkotlin/ranges/LongRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/LongRange$Companion;->getEMPTY()Lkotlin/ranges/LongRange;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->e:Lkotlin/ranges/LongRange;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/boost2/BoostSessionProgressView;)Lcom/grindrapp/android/databinding/g2;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->b:Lcom/grindrapp/android/databinding/g2;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->b:Lcom/grindrapp/android/databinding/g2;

    iget-object v0, v0, Lcom/grindrapp/android/databinding/g2;->e:Landroid/widget/TextView;

    const/16 v1, 0xa

    if-lt p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/grindrapp/android/w0;->V:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/grindrapp/android/y0;->C1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getOnBoostExpiredListener()Lcom/grindrapp/android/boost2/g$b;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->d:Lcom/grindrapp/android/boost2/g$b;

    return-object v0
.end method

.method public final getStartEnd()Lkotlin/ranges/LongRange;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->e:Lkotlin/ranges/LongRange;

    return-object v0
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/g;->m()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {v0}, Lcom/grindrapp/android/boost2/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {p1}, Lcom/grindrapp/android/boost2/g;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setOnBoostExpiredListener(Lcom/grindrapp/android/boost2/g$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->d:Lcom/grindrapp/android/boost2/g$b;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/boost2/g;->j(Lcom/grindrapp/android/boost2/g$b;)V

    return-void
.end method

.method public final setStartEnd(Lkotlin/ranges/LongRange;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->e:Lkotlin/ranges/LongRange;

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/boost2/BoostSessionProgressView;->c:Lcom/grindrapp/android/boost2/g;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/boost2/g;->l(Lkotlin/ranges/LongRange;)V

    return-void
.end method
