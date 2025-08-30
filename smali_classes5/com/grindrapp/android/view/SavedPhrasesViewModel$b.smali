.class public final Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/SavedPhrasesViewModel;->L(Lcom/grindrapp/android/persistence/model/Phrase;Z)V
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
    c = "com.grindrapp.android.view.SavedPhrasesViewModel$deleteSavedPhrase$1"
    f = "SavedPhrasesViewModel.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

.field public final synthetic d:Lcom/grindrapp/android/persistence/model/Phrase;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/view/SavedPhrasesViewModel;",
            "Lcom/grindrapp/android/persistence/model/Phrase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->d:Lcom/grindrapp/android/persistence/model/Phrase;

    iput-boolean p3, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->e:Z

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

    new-instance p1, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->d:Lcom/grindrapp/android/persistence/model/Phrase;

    iget-boolean v2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;-><init>(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Lcom/grindrapp/android/persistence/model/Phrase;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->b:I

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

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->y(Lcom/grindrapp/android/view/SavedPhrasesViewModel;)Lcom/grindrapp/android/interactor/phrase/a;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->d:Lcom/grindrapp/android/persistence/model/Phrase;

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Phrase;->getPhraseId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    invoke-virtual {v3}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->W()Z

    move-result v3

    iget-boolean v4, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->e:Z

    iput v2, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/grindrapp/android/interactor/phrase/a;->d(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :catchall_0
    iget-object p1, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->c:Lcom/grindrapp/android/view/SavedPhrasesViewModel;

    iget-boolean v0, p0, Lcom/grindrapp/android/view/SavedPhrasesViewModel$b;->e:Z

    invoke-static {p1, v0}, Lcom/grindrapp/android/view/SavedPhrasesViewModel;->x(Lcom/grindrapp/android/view/SavedPhrasesViewModel;Z)V

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
