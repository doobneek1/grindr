.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/cascade/l;",
        "state",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/cascade/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/cascade/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/cascade/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;

    iget v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/l;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nearby/cascadeListItems updated, size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->U(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p0, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b$a;->e:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    iget-object p2, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->V(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->n0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Z)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/cascade/l;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$j$b;->a(Lcom/grindrapp/android/ui/cascade/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
