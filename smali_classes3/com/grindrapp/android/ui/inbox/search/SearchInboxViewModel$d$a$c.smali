.class public final Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/ui/inbox/search/z;",
        "it",
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
    c = "com.grindrapp.android.ui.inbox.search.SearchInboxViewModel$searchInbox$1$3$4"
    f = "SearchInboxViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/ui/inbox/search/z;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-direct {v0, v1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;-><init>(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->C(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->D(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;Z)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel$d$a$c;->d:Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;->w(Lcom/grindrapp/android/ui/inbox/search/SearchInboxViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->c0()V

    .line 9
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
