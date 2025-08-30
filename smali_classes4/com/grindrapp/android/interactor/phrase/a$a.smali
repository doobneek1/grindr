.class public final Lcom/grindrapp/android/interactor/phrase/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/interactor/phrase/a;->c(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.interactor.phrase.PhraseInteractor$addSavedPhrase$3"
    f = "PhraseInteractor.kt"
    l = {
        0x2f,
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/interactor/phrase/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/interactor/phrase/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/phrase/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/interactor/phrase/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->c:Lcom/grindrapp/android/interactor/phrase/a;

    iput-object p2, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->f:Z

    iput-boolean p5, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->g:Z

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

    new-instance p1, Lcom/grindrapp/android/interactor/phrase/a$a;

    iget-object v1, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->c:Lcom/grindrapp/android/interactor/phrase/a;

    iget-object v2, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->f:Z

    iget-boolean v5, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/interactor/phrase/a$a;-><init>(Lcom/grindrapp/android/interactor/phrase/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/phrase/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/interactor/phrase/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/interactor/phrase/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/interactor/phrase/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->c:Lcom/grindrapp/android/interactor/phrase/a;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/phrase/a;->a(Lcom/grindrapp/android/interactor/phrase/a;)Lcom/grindrapp/android/api/z;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/model/AddSavedPhraseRequest;

    iget-object v4, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->d:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/grindrapp/android/model/AddSavedPhraseRequest;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/api/z;->f(Lcom/grindrapp/android/model/AddSavedPhraseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/AddSavedPhraseResponse;

    .line 6
    new-instance v1, Lcom/grindrapp/android/persistence/model/Phrase;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/AddSavedPhraseResponse;->getPhraseId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->d:Ljava/lang/String;

    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/grindrapp/android/persistence/model/Phrase;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->c:Lcom/grindrapp/android/interactor/phrase/a;

    invoke-static {p1}, Lcom/grindrapp/android/interactor/phrase/a;->b(Lcom/grindrapp/android/interactor/phrase/a;)Lcom/grindrapp/android/persistence/repository/PhraseRepo;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/PhraseRepo;->insert(Lcom/grindrapp/android/persistence/model/Phrase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    iget-boolean v0, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->f:Z

    iget-boolean v1, p0, Lcom/grindrapp/android/interactor/phrase/a$a;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/analytics/o;->x0(ZZ)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
