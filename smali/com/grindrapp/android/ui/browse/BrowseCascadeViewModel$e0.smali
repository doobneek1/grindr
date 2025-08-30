.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->j1(ZLcom/grindrapp/android/args/l;ZLjava/util/List;Z)V
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
    c = "com.grindrapp.android.ui.browse.BrowseCascadeViewModel$refreshProfiles$1"
    f = "BrowseCascadeViewModel.kt"
    l = {
        0x22e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

.field public final synthetic e:Lcom/grindrapp/android/args/l;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lcom/grindrapp/android/args/l;ZLjava/util/List;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;",
            "Lcom/grindrapp/android/args/l;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->e:Lcom/grindrapp/android/args/l;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->f:Z

    iput-object p4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->g:Ljava/util/List;

    iput-boolean p5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->h:Z

    iput-boolean p6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->e:Lcom/grindrapp/android/args/l;

    iget-boolean v3, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->f:Z

    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->g:Ljava/util/List;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->h:Z

    iget-boolean v6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->i:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lcom/grindrapp/android/args/l;ZLjava/util/List;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->D(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->b:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->d:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    const/4 v0, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;

    iget-object v4, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->e:Lcom/grindrapp/android/args/l;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->f:Z

    iget-object v6, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->g:Ljava/util/List;

    iget-boolean v7, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->h:Z

    iget-boolean v8, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0;->i:Z

    const/4 v9, 0x0

    move-object v2, v11

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e0$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lcom/grindrapp/android/args/l;ZLjava/util/List;ZZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Lkotlinx/coroutines/Job;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
