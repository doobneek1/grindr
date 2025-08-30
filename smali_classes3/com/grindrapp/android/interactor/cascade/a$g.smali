.class public final Lcom/grindrapp/android/interactor/cascade/a$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/cascade/a;->p(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/interactor/cascade/e$a;",
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
        "Lcom/grindrapp/android/interactor/cascade/e$a;",
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
    c = "com.grindrapp.android.interactor.cascade.CascadeListInteractor$getRequestParamsForPaging$2"
    f = "CascadeListInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/interactor/cascade/a;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/cascade/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/cascade/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/cascade/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->f:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/interactor/cascade/a$g;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/cascade/a$g;->f:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/interactor/cascade/a$g;-><init>(Lcom/grindrapp/android/interactor/cascade/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/a$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/interactor/cascade/e$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/cascade/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/cascade/a$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/cascade/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->b:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/a;->c(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->N()Z

    move-result v4

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/a;->c(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->r()Z

    move-result v5

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/a;->c(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->E()Z

    move-result v6

    .line 5
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/a;->c(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->e()Z

    move-result v7

    .line 6
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/a;->c(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->O()Z

    move-result v8

    .line 7
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-static {v1}, Lcom/grindrapp/android/interactor/cascade/a;->c(Lcom/grindrapp/android/interactor/cascade/a;)Lcom/grindrapp/android/storage/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/storage/p;->d()Z

    move-result v9

    .line 8
    iget-object v10, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->d:Ljava/util/List;

    if-eqz v10, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, ","

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v13, v1

    .line 9
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/a;->m()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/cascade/h;->a()Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v1, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->c:Lcom/grindrapp/android/interactor/cascade/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/interactor/cascade/a;->m()Lcom/grindrapp/android/ui/cascade/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/cascade/h;->b()Ljava/lang/String;

    move-result-object v12

    .line 11
    new-instance v1, Lcom/grindrapp/android/interactor/cascade/e$a;

    .line 12
    iget-object v3, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 13
    iget-object v15, v0, Lcom/grindrapp/android/interactor/cascade/a$g;->f:Ljava/lang/Boolean;

    const/16 v16, 0x880

    const/16 v17, 0x0

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v17}, Lcom/grindrapp/android/interactor/cascade/e$a;-><init>(Ljava/lang/String;ZZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
