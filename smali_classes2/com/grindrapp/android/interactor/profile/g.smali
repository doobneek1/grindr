.class public final Lcom/grindrapp/android/interactor/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/interactor/profile/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u0016R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/profile/g;",
        "Lcom/grindrapp/android/interactor/profile/a;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "checked",
        "b",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "Lcom/grindrapp/android/api/GrindrRestService;",
        "f",
        "()Lcom/grindrapp/android/api/GrindrRestService;",
        "grindrRestService",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "getDispatcherFacade",
        "()Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "d",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "<init>",
        "(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/api/GrindrRestService;

.field public final b:Lcom/grindrapp/android/utils/DispatcherFacade;

.field public final c:Lcom/grindrapp/android/interactor/profile/c;

.field public final d:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/utils/DispatcherFacade;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/persistence/repository/ProfileRepo;)V
    .locals 1

    const-string v0, "grindrRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/g;->a:Lcom/grindrapp/android/api/GrindrRestService;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/profile/g;->b:Lcom/grindrapp/android/utils/DispatcherFacade;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/profile/g;->c:Lcom/grindrapp/android/interactor/profile/c;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/profile/g;->d:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-void
.end method

.method public static final synthetic d(Lcom/grindrapp/android/interactor/profile/g;)Lcom/grindrapp/android/interactor/profile/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/g;->c:Lcom/grindrapp/android/interactor/profile/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/interactor/profile/g;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/profile/g;->d:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/grindrapp/android/interactor/profile/g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/interactor/profile/g$a;

    iget v1, v0, Lcom/grindrapp/android/interactor/profile/g$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/profile/g$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/profile/g$a;

    invoke-direct {v0, p0, p1}, Lcom/grindrapp/android/interactor/profile/g$a;-><init>(Lcom/grindrapp/android/interactor/profile/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/grindrapp/android/interactor/profile/g$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/profile/g$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/interactor/profile/g;->c:Lcom/grindrapp/android/interactor/profile/c;

    iput v3, v0, Lcom/grindrapp/android/interactor/profile/g$a;->d:I

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/Profile;->getShowDistance()Z

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/interactor/profile/g$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/interactor/profile/g$c;

    iget v3, v2, Lcom/grindrapp/android/interactor/profile/g$c;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/interactor/profile/g$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/interactor/profile/g$c;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/interactor/profile/g$c;-><init>(Lcom/grindrapp/android/interactor/profile/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/interactor/profile/g$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/grindrapp/android/interactor/profile/g$c;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lcom/grindrapp/android/interactor/profile/g$c;->c:Z

    iget-object v4, v2, Lcom/grindrapp/android/interactor/profile/g$c;->b:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/interactor/profile/g;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-boolean v4, v2, Lcom/grindrapp/android/interactor/profile/g$c;->c:Z

    iget-object v7, v2, Lcom/grindrapp/android/interactor/profile/g$c;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/interactor/profile/g;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/grindrapp/android/interactor/profile/g;->c:Lcom/grindrapp/android/interactor/profile/c;

    iput-object v0, v2, Lcom/grindrapp/android/interactor/profile/g$c;->b:Ljava/lang/Object;

    move/from16 v4, p1

    iput-boolean v4, v2, Lcom/grindrapp/android/interactor/profile/g$c;->c:Z

    iput v7, v2, Lcom/grindrapp/android/interactor/profile/g$c;->f:I

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/interactor/profile/c;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v15, v0

    .line 5
    :goto_1
    move-object v7, v1

    check-cast v7, Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, -0x401

    const/16 v63, 0x3fff

    const/16 v64, 0x0

    move-object v6, v15

    move v15, v1

    move/from16 v21, v4

    .line 6
    invoke-static/range {v7 .. v64}, Lcom/grindrapp/android/persistence/model/Profile;->copy$default(Lcom/grindrapp/android/persistence/model/Profile;Ljava/lang/String;JJJZZZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/Double;ZLjava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;Lcom/grindrapp/android/model/Identity;IILjava/lang/String;Ljava/lang/String;IIIJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ILjava/util/List;ZJLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/persistence/model/Profile;

    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/grindrapp/android/interactor/profile/g$d;

    invoke-direct {v8, v6, v1, v5}, Lcom/grindrapp/android/interactor/profile/g$d;-><init>(Lcom/grindrapp/android/interactor/profile/g;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v2, Lcom/grindrapp/android/interactor/profile/g$c;->b:Ljava/lang/Object;

    iput-boolean v4, v2, Lcom/grindrapp/android/interactor/profile/g$c;->c:Z

    const/4 v1, 0x2

    iput v1, v2, Lcom/grindrapp/android/interactor/profile/g$c;->f:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move v3, v4

    move-object v4, v6

    .line 8
    :goto_2
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 9
    iget-object v2, v4, Lcom/grindrapp/android/interactor/profile/g;->b:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v2}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/grindrapp/android/interactor/profile/g$e;

    invoke-direct {v9, v4, v3, v5}, Lcom/grindrapp/android/interactor/profile/g$e;-><init>(Lcom/grindrapp/android/interactor/profile/g;ZLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/interactor/profile/g;->d:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->getOwnProfileFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/grindrapp/android/interactor/profile/g$b;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/interactor/profile/g$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method public final f()Lcom/grindrapp/android/api/GrindrRestService;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/interactor/profile/g;->a:Lcom/grindrapp/android/api/GrindrRestService;

    return-object v0
.end method
