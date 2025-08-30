.class public final Lcom/grindrapp/android/favorites/FavoritesFragment$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/favorites/FavoritesFragment;->D0(Ljava/lang/String;ILcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.favorites.FavoritesFragment$navToProfilePage$1"
    f = "FavoritesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/favorites/FavoritesFragment;

.field public final synthetic d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

.field public final synthetic e:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/favorites/FavoritesFragment;",
            "Lcom/grindrapp/android/ui/profileV2/model/ProfileType;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/favorites/FavoritesFragment$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->c:Lcom/grindrapp/android/favorites/FavoritesFragment;

    iput-object p2, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iput-object p3, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->e:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iput-object p4, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->f:Ljava/lang/String;

    iput p5, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/favorites/FavoritesFragment$p;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->c:Lcom/grindrapp/android/favorites/FavoritesFragment;

    iget-object v2, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iget-object v3, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->e:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v4, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->f:Ljava/lang/String;

    iget v5, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->g:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/favorites/FavoritesFragment$p;-><init>(Lcom/grindrapp/android/favorites/FavoritesFragment;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Lcom/grindrapp/android/base/model/profile/ReferrerType;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/favorites/FavoritesFragment$p;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->c:Lcom/grindrapp/android/favorites/FavoritesFragment;

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/FavoritesFragment;->n0()Lcom/grindrapp/android/favorites/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/favorites/f;->y()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->c:Lcom/grindrapp/android/favorites/FavoritesFragment;

    iget-object v1, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->d:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iget-object v2, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->e:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v3, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->f:Ljava/lang/String;

    iget v4, p0, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->g:I

    .line 4
    const-class v5, Lcom/grindrapp/android/ui/profileV2/model/a;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 6
    move-object v6, v5

    check-cast v6, Lcom/grindrapp/android/extensions/o;

    .line 7
    check-cast v6, Lcom/grindrapp/android/ui/profileV2/model/a;

    .line 8
    const-class v7, Lcom/grindrapp/android/ui/profileV2/LocalCruiseActivity;

    invoke-virtual {v6, v7}, Lcom/grindrapp/android/ui/profileV2/model/b;->g(Ljava/lang/Class;)V

    .line 9
    invoke-virtual {v6, v1}, Lcom/grindrapp/android/ui/profileV2/model/b;->h(Lcom/grindrapp/android/ui/profileV2/model/ProfileType;)V

    .line 10
    invoke-virtual {v6, v2}, Lcom/grindrapp/android/ui/profileV2/model/b;->f(Lcom/grindrapp/android/base/model/profile/ReferrerType;)V

    .line 11
    invoke-virtual {v6, v3}, Lcom/grindrapp/android/ui/profileV2/model/b;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v4}, Lcom/grindrapp/android/ui/profileV2/model/a;->i(I)V

    .line 13
    invoke-virtual {v6, p1}, Lcom/grindrapp/android/ui/profileV2/model/a;->j(Ljava/util/List;)V

    .line 14
    check-cast v5, Lcom/grindrapp/android/extensions/o;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lcom/grindrapp/android/extensions/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/grindrapp/android/favorites/FavoritesFragment$p;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0, v1}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
