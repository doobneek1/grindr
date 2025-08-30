.class public final Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/LinkedList;",
        "Lcom/grindrapp/android/ui/cascade/f;",
        "items",
        "",
        "a",
        "(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$c;->b:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/grindrapp/android/ui/cascade/f;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$c;->b:Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/cascade/l;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v7, v7}, Lcom/grindrapp/android/ui/cascade/l;-><init>(Ljava/util/List;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$c;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.grindrapp.android.ui.cascade.CascadeItem.Profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$l;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f$l;->f()Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getDistance()D

    .line 8
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/ProfileTagCascadeViewModel$d$c;->a(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
