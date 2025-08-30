.class public final Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->Q(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLkotlin/jvm/functions/Function0;)Z
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
    c = "com.grindrapp.android.ui.tagsearch.TagSearchResultViewModel$processSearching$1"
    f = "TagSearchResultViewModel.kt"
    l = {
        0xa0,
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->e:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->g:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iput-object p6, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->e:Z

    iget-object v4, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->f:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->g:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v6, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;-><init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 5
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    const/4 v7, 0x0

    .line 7
    sget-object v8, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    move-result-object v6

    .line 8
    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->z(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/base/manager/d;

    move-result-object p1

    iput v5, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->b:I

    invoke-static {p1, v2, p0, v5, v4}, Lcom/grindrapp/android/base/manager/c;->a(Lcom/grindrapp/android/base/manager/d;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Lcom/grindrapp/android/base/manager/a;

    .line 11
    instance-of v1, p1, Lcom/grindrapp/android/base/manager/a$c;

    if-eqz v1, :cond_8

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->v(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/interactor/cascade/a;

    move-result-object v1

    iget-object v6, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {v6}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->z(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/base/manager/d;

    move-result-object v6

    check-cast p1, Lcom/grindrapp/android/base/manager/a$c;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/manager/a$c;->a()Landroid/location/Location;

    move-result-object p1

    invoke-interface {v6, p1}, Lcom/grindrapp/android/base/manager/d;->i(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    iget-object v6, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->e:Z

    iput v3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->b:I

    invoke-virtual {v1, p1, v6, v7, p0}, Lcom/grindrapp/android/interactor/cascade/a;->l(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->g:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    iget-object v1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    iget-object v3, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    .line 14
    sget-object v7, Lcom/grindrapp/android/base/model/profile/ReferrerType;->TAG_SEARCH:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    if-ne v0, v7, :cond_7

    .line 15
    invoke-static {v1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->y(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->getProfiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_6
    invoke-interface {v0, v3, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->q(Ljava/lang/String;I)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ProfileSearchResponseV6;->endOfCascade()Z

    move-result p1

    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 18
    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    move-object v6, v0

    check-cast v6, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    const/4 v7, 0x0

    .line 20
    sget-object v8, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 22
    :goto_2
    :try_start_3
    invoke-static {p1, v4, v5, v4}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->c:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 24
    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    instance-of v5, p1, Lcom/grindrapp/android/base/manager/FetchLocationException;

    if-eqz v5, :cond_b

    sget v5, Lcom/grindrapp/android/y0;->e2:I

    goto :goto_3

    .line 27
    :cond_b
    sget v5, Lcom/grindrapp/android/y0;->g2:I

    :goto_3
    const-wide/16 v6, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_a

    .line 30
    :goto_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$g;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p1
.end method
