.class public final Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/grindrapp/android/persistence/model/ChatMessage;",
        "result",
        "",
        "a",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

.field public final synthetic c:J

.field public final synthetic d:Lcom/grindrapp/android/persistence/cache/ChatCache;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;JLcom/grindrapp/android/persistence/cache/ChatCache;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->c:J

    iput-object p4, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->d:Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/persistence/model/ChatMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->Q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->d:Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->hasMorePrevMessages()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->f0(Z)V

    .line 3
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->d:Lcom/grindrapp/android/persistence/cache/ChatCache;

    invoke-interface {v0}, Lcom/grindrapp/android/persistence/cache/ChatCache;->hasMoreNextMessages()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->e0(Z)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->b:Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;->z(Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel;Z)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentViewModel$d$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
