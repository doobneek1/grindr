.class public final Lcom/grindrapp/android/interactor/cascade/d$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/cascade/d;->t(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/interactor/cascade/d$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/interactor/cascade/d$b;",
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
    c = "com.grindrapp.android.interactor.cascade.SearchAndSaveProfileUseCase$getRequestParamsForPaging$2"
    f = "SearchAndSaveProfileUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/interactor/cascade/d;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/grindrapp/android/interactor/cascade/d;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/interactor/cascade/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/cascade/d$g;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->c:Z

    iput-object p2, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    iput-object p4, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->f:Ljava/util/List;

    iput-object p5, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->g:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/interactor/cascade/d$g;

    iget-boolean v1, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->c:Z

    iget-object v2, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/grindrapp/android/interactor/cascade/d$g;->g:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/interactor/cascade/d$g;-><init>(ZLjava/lang/String;Lcom/grindrapp/android/interactor/cascade/d;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/interactor/cascade/d$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/cascade/d$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/cascade/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->b:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->d:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->d:Ljava/lang/String;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 4
    :goto_1
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->d(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->N()Z

    move-result v7

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->d(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->r()Z

    move-result v8

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->d(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->E()Z

    move-result v9

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->d(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->e()Z

    move-result v10

    .line 8
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->d(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->O()Z

    move-result v11

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/d;->d(Lcom/grindrapp/android/interactor/cascade/d;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->d()Z

    move-result v12

    .line 10
    iget-object v13, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->f:Ljava/util/List;

    if-eqz v13, :cond_2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, ","

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v16, v2

    .line 11
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d;->q()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/cascade/h;->a()Ljava/lang/String;

    move-result-object v14

    .line 12
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->e:Lcom/grindrapp/android/interactor/cascade/d;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/d;->q()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/cascade/h;->b()Ljava/lang/String;

    move-result-object v15

    .line 13
    new-instance v1, Lcom/grindrapp/android/interactor/cascade/d$b;

    const/4 v13, 0x0

    .line 14
    iget-object v2, v0, Lcom/grindrapp/android/interactor/cascade/d$g;->g:Ljava/lang/Boolean;

    const/16 v18, 0x100

    const/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v17, v2

    .line 15
    invoke-direct/range {v4 .. v19}, Lcom/grindrapp/android/interactor/cascade/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
