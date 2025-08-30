.class public final Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$c;->b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$c;->b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    .line 4
    new-instance v2, Lcom/grindrapp/android/ui/cascade/l;

    const/4 v9, 0x0

    invoke-direct {v2, p1, v9, v9}, Lcom/grindrapp/android/ui/cascade/l;-><init>(Ljava/util/List;ZZ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

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

    invoke-virtual {p1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/grindrapp/android/ui/cascade/f$l;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.grindrapp.android.ui.cascade.CascadeItem.Profile"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/ui/cascade/f$l;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/cascade/f$l;->f()Lcom/grindrapp/android/persistence/pojo/CascadeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getDistance()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v8, p1

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$c;->b:Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;->F(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    .line 9
    :cond_2
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-wide v4, v8

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;->b(Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;Lcom/grindrapp/android/ui/cascade/l;Lcom/grindrapp/android/ui/h;IDILjava/lang/Object;)Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$c;

    move-result-object p2

    .line 12
    invoke-interface {v10, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/TagSearchResultViewModel$d$c;->a(Ljava/util/LinkedList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
