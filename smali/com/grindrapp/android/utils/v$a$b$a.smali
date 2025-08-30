.class public final Lcom/grindrapp/android/utils/v$a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/v$a$b;->d()V
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "K",
        "V",
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
    c = "com.grindrapp.android.utils.FlowPagedListBuilder$buildFlow$1$invalidateCallback$1$sendNewList$1"
    f = "FlowPagedListBuilder.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/utils/v$a$b;

.field public final synthetic d:Lcom/grindrapp/android/utils/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/utils/v<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Landroidx/paging/PagedList<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/utils/v$a$b;Lcom/grindrapp/android/utils/v;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/utils/v$a$b;",
            "Lcom/grindrapp/android/utils/v<",
            "TK;TV;>;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroidx/paging/PagedList<",
            "TV;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/utils/v$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/utils/v$a$b$a;->c:Lcom/grindrapp/android/utils/v$a$b;

    iput-object p2, p0, Lcom/grindrapp/android/utils/v$a$b$a;->d:Lcom/grindrapp/android/utils/v;

    iput-object p3, p0, Lcom/grindrapp/android/utils/v$a$b$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/utils/v$a$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/utils/v$a$b$a;->c:Lcom/grindrapp/android/utils/v$a$b;

    iget-object v1, p0, Lcom/grindrapp/android/utils/v$a$b$a;->d:Lcom/grindrapp/android/utils/v;

    iget-object v2, p0, Lcom/grindrapp/android/utils/v$a$b$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/utils/v$a$b$a;-><init>(Lcom/grindrapp/android/utils/v$a$b;Lcom/grindrapp/android/utils/v;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/v$a$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/utils/v$a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/utils/v$a$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/utils/v$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/utils/v$a$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/utils/v$a$b$a;->c:Lcom/grindrapp/android/utils/v$a$b;

    invoke-static {p1}, Lcom/grindrapp/android/utils/v$a$b;->a(Lcom/grindrapp/android/utils/v$a$b;)Landroidx/paging/PagedList;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/utils/v$a$b$a;->d:Lcom/grindrapp/android/utils/v;

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/v;->e()Lcom/grindrapp/android/utils/DispatcherFacade;

    move-result-object v1

    invoke-interface {v1}, Lcom/grindrapp/android/utils/DispatcherFacade;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/grindrapp/android/utils/v$a$b$a$a;

    iget-object v4, p0, Lcom/grindrapp/android/utils/v$a$b$a;->e:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/grindrapp/android/utils/v$a$b$a$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/paging/PagedList;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/utils/v$a$b$a;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
