.class public final Lcom/grindrapp/android/ui/tagsearch/p0$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/p0;->M0(Ljava/lang/String;I)V
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
    c = "com.grindrapp.android.ui.tagsearch.TagSearchResultFragment$handleProfileClick$2"
    f = "TagSearchResultFragment.kt"
    l = {
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/ui/tagsearch/p0;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/p0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/p0;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/tagsearch/p0$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->h:Lcom/grindrapp/android/ui/tagsearch/p0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/p0$l;

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->h:Lcom/grindrapp/android/ui/tagsearch/p0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/tagsearch/p0$l;-><init>(Lcom/grindrapp/android/ui/tagsearch/p0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/p0$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/p0$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/p0$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/tagsearch/p0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->f:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->e:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

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
    sget-object v4, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2;->F0:Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->h:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string p1, "requireActivity()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->i:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAG_SEARCH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 8
    sget-object v5, Lcom/grindrapp/android/ui/profileV2/model/ProfileType;->g:Lcom/grindrapp/android/ui/profileV2/model/ProfileType;

    .line 9
    iget-object v6, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->h:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/tagsearch/p0;->C0()Lcom/grindrapp/android/analytics/b0;

    move-result-object v6

    iput-object v4, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->e:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->g:I

    invoke-virtual {v6, p0}, Lcom/grindrapp/android/analytics/b0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    move-object v4, v5

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_0
    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 10
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/p0$l;->h:Lcom/grindrapp/android/ui/tagsearch/p0;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/p0;->Z(Lcom/grindrapp/android/ui/tagsearch/p0;)Lcom/grindrapp/android/ui/tagsearch/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/j0;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    .line 12
    invoke-static/range {v0 .. v9}, Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;->b(Lcom/grindrapp/android/ui/profileV2/BaseCruiseActivityV2$a;Landroid/app/Activity;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/ui/profileV2/model/ProfileType;Ljava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/args/l;ILjava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
