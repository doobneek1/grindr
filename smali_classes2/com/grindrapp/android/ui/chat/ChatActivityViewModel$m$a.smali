.class public final Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052F\u0010\u0004\u001aB\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003 \u0002* \u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00000\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/common/collect/ImmutableBiMap;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "biMap",
        "",
        "a",
        "(Lcom/google/common/collect/ImmutableBiMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableBiMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p2, p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->T(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;Lcom/google/common/collect/BiMap;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Q(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->S(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;I)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->x0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->P(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->N(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->Q(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->b:Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->O(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;)I

    move-result v2

    sub-int/2addr v1, p2

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 8
    :goto_2
    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;->S(Lcom/grindrapp/android/ui/chat/ChatActivityViewModel;I)V

    .line 9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/ChatActivityViewModel$m$a;->a(Lcom/google/common/collect/ImmutableBiMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
