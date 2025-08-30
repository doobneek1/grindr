.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "",
        "a",
        "(Ljava/util/Set;)V"
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/photos/rejection/i;->n:Lcom/grindrapp/android/ui/photos/rejection/i$a;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/photos/rejection/i$a;->b()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "childFragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v7, Lcom/grindrapp/android/q0;->Dj:I

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/photos/rejection/i$a;->d(Lcom/grindrapp/android/ui/photos/rejection/i$a;Ljava/util/List;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/grindrapp/android/ui/photos/rejection/i;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v7, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 11
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment;->j1()Lcom/grindrapp/android/manager/p0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/manager/p0;->f(Ljava/util/Set;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeFragment$i0;->a(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
