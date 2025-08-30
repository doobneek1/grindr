.class public final Lcom/grindrapp/android/ui/browse/u1$d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/u1;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "translation",
        "",
        "a",
        "(F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/u1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/u1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/u1$d0;->b:Lcom/grindrapp/android/ui/browse/u1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$d0;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/u1;->s0(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/databinding/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x5;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.fragmentBrowseNearbyTagSearchFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$d0;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/u1;->s0(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/databinding/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x5;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/u1$d0;->b:Lcom/grindrapp/android/ui/browse/u1;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/u1;->s0(Lcom/grindrapp/android/ui/browse/u1;)Lcom/grindrapp/android/databinding/x5;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/x5;->i:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v3, :cond_4

    const-string v3, ""

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/u1$d0;->a(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
