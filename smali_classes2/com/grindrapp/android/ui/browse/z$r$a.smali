.class public final Lcom/grindrapp/android/ui/browse/z$r$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/z$r;->a(Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/args/l;)V
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
    c = "com.grindrapp.android.ui.browse.BrowseExploreFragment$onProfileItemClick$1$1"
    f = "BrowseExploreFragment.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/grindrapp/android/ui/browse/z;

.field public final synthetic j:Lcom/grindrapp/android/persistence/model/Profile;

.field public final synthetic k:Lcom/grindrapp/android/args/l;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/args/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/z;",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Lcom/grindrapp/android/args/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/z$r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->i:Lcom/grindrapp/android/ui/browse/z;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->j:Lcom/grindrapp/android/persistence/model/Profile;

    iput-object p3, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->k:Lcom/grindrapp/android/args/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/ui/browse/z$r$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->i:Lcom/grindrapp/android/ui/browse/z;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->j:Lcom/grindrapp/android/persistence/model/Profile;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->k:Lcom/grindrapp/android/args/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/browse/z$r$a;-><init>(Lcom/grindrapp/android/ui/browse/z;Lcom/grindrapp/android/persistence/model/Profile;Lcom/grindrapp/android/args/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/z$r$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/z$r$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/z$r$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/z$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/args/l;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;

    iget-object v5, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/ui/browse/z;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v5, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->i:Lcom/grindrapp/android/ui/browse/z;

    .line 5
    sget-object v4, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->J0:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;

    .line 6
    invoke-virtual {v5}, Lcom/grindrapp/android/ui/browse/q2;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->j:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->EXPLORE:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 9
    iget-object v6, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->k:Lcom/grindrapp/android/args/l;

    .line 10
    iget-object v7, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->i:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v7}, Lcom/grindrapp/android/ui/browse/t;->W()Lcom/grindrapp/android/analytics/b0;

    move-result-object v7

    iput-object v5, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->c:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->f:Ljava/lang/Object;

    iput-object v6, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->g:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/browse/z$r$a;->h:I

    invoke-virtual {v7, p0}, Lcom/grindrapp/android/analytics/b0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v4, v6

    move-object v6, v5

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_0
    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 11
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/args/l;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-static {v6, p1}, Lcom/grindrapp/android/ui/browse/z$r$a;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
