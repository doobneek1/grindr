.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->l1(Lcom/grindrapp/android/event/a;)V
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
    c = "com.grindrapp.android.ui.chat.ChatActivityV2$onFavoriteNoteAdd$1"
    f = "ChatActivityV2.kt"
    l = {
        0x2f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/ChatActivityV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->c:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->c:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;-><init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->c:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->h0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->d:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->n0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/persistence/model/ProfileNote;

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PN/get profileNote for onFavoriteNoteAdd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->c:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->J0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->c:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    new-instance v0, Lcom/grindrapp/android/persistence/model/ProfileNote;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->d:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$f;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Lcom/grindrapp/android/persistence/model/ProfileNote;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityV2;->I0(Lcom/grindrapp/android/ui/chat/ChatActivityV2;Lcom/grindrapp/android/persistence/model/ProfileNote;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v2, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 11
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
