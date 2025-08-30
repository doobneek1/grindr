.class public final Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "numFilters",
        "",
        "a",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->b0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;->b(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;Lcom/grindrapp/android/args/l;ZLjava/util/List;IILjava/lang/Object;)Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$e;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->K(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->k1(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;ZLcom/grindrapp/android/args/l;ZLjava/util/List;ZILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->F(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->L5()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;->b:Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;->l0(Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel;Z)V

    .line 10
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseCascadeViewModel$g$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
