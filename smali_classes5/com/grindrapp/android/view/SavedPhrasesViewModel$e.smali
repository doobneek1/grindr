.class public final Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SavedPhrasesViewModel;->a0(Lcom/grindrapp/android/persistence/model/Phrase;ZZ)V
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
    c = "com.grindrapp.android.view.SavedPhrasesViewModel$sendSavedPhrase$1"
    f = "SavedPhrasesViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public final synthetic e:Lcom/grindrapp/android/persistence/model/Phrase;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->d:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->e:Lcom/grindrapp/android/persistence/model/Phrase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;

    iget-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->d:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->e:Lcom/grindrapp/android/persistence/model/Phrase;

    invoke-direct {v0, v1, v2, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->d:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->e:Lcom/grindrapp/android/persistence/model/Phrase;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->y(Lcom/grindrapp/android/view/SavedPhrasesViewModel;)Lcom/grindrapp/android/interactor/phrase/a;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$e;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/interactor/phrase/a;->h(Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
