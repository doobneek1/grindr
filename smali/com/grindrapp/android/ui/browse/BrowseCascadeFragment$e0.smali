.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$e0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isFromBottom",
        "",
        "percentVisible",
        "",
        "a",
        "(ZF)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$e0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$e0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->s0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$g1$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/cascade/q;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$e0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->r0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$w0$a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$e0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/v5;->n:Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v4, p2

    mul-float/2addr v2, v4

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$e0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->m0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/databinding/v5;

    move-result-object p2

    iget-object p2, p2, Lcom/grindrapp/android/databinding/v5;->j:Landroidx/recyclerview/widget/GrindrPagedRecyclerView;

    const-string v4, "binding.recyclerView"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->g0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Landroidx/recyclerview/widget/GrindrPagedRecyclerView;Lcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/grindrapp/android/ui/browse/w2;->i(FZLcom/grindrapp/android/ui/storeV2/UpsellBottomBarView$a;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$e0;->a(ZF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
