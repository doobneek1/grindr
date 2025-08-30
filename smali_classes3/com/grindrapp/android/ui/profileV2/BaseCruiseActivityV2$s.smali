.class public final Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "Lcom/grindrapp/android/extensions/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "Lcom/grindrapp/android/extensions/k;",
        "<anonymous parameter 2>",
        "",
        "a",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/grindrapp/android/extensions/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/grindrapp/android/extensions/k;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p3

    invoke-interface {p3}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p3

    invoke-interface {p3}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result p3

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    if-eq p3, v0, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 4
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inset/update/Bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/grindrapp/android/storage/g0;->c(I)V

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p3

    invoke-interface {p3}, Lcom/grindrapp/android/storage/g0;->b()I

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p3

    invoke-interface {p3}, Lcom/grindrapp/android/storage/g0;->b()I

    move-result p3

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    if-eq p3, v0, :cond_5

    .line 8
    :cond_3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p3

    if-lez p3, :cond_4

    .line 9
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inset/update/Top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p2

    invoke-interface {p3, p2}, Lcom/grindrapp/android/storage/g0;->l(I)V

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->Q0()Lcom/grindrapp/android/databinding/r;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/r;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p3, p0, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->b:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;

    invoke-virtual {p3}, Lcom/grindrapp/android/ui/base/u;->E()Lcom/grindrapp/android/storage/g0;

    move-result-object p3

    invoke-interface {p3}, Lcom/grindrapp/android/storage/g0;->a()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    check-cast p3, Lcom/grindrapp/android/extensions/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$s;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/grindrapp/android/extensions/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
