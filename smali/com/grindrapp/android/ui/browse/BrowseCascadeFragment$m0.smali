.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$m0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$m0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$m0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$m0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->t0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->N0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->c()Lcom/grindrapp/android/args/l;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/grindrapp/android/args/m;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/args/l;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/args/l;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/args/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 7
    :goto_2
    invoke-direct {v1, v3, v4, v0}, Lcom/grindrapp/android/args/m;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/grindrapp/android/args/m;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_4

    new-instance v1, Lcom/grindrapp/android/args/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/args/m;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$m0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/grindrapp/android/ui/browse/BrowseExploreMapActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/args/d;->h(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$m0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->n0(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
