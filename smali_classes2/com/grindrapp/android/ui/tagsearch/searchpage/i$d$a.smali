.class public final Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/ui/h;",
        "uiState",
        "",
        "a",
        "(Lcom/grindrapp/android/ui/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d$a;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/ui/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d$a;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    invoke-static {p2}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->Y(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/databinding/p7;

    move-result-object p2

    iget-object v0, p0, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d$a;->b:Lcom/grindrapp/android/ui/tagsearch/searchpage/i;

    .line 2
    sget-object v1, Lcom/grindrapp/android/ui/h$l;->a:Lcom/grindrapp/android/ui/h$l;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p2, Lcom/grindrapp/android/databinding/p7;->e:Lcom/grindrapp/android/databinding/uf;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p2, Lcom/grindrapp/android/databinding/p7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->c0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;)Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/TagSearchViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i;->d0(Lcom/grindrapp/android/ui/tagsearch/searchpage/i;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/grindrapp/android/ui/h$c;->a:Lcom/grindrapp/android/ui/h$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p2, Lcom/grindrapp/android/databinding/p7;->e:Lcom/grindrapp/android/databinding/uf;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p2, Lcom/grindrapp/android/databinding/p7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p2, Lcom/grindrapp/android/databinding/p7;->e:Lcom/grindrapp/android/databinding/uf;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/uf;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p2, Lcom/grindrapp/android/databinding/p7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x2

    .line 11
    sget v2, Lcom/grindrapp/android/y0;->Oi:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 13
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/h;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/tagsearch/searchpage/i$d$a;->a(Lcom/grindrapp/android/ui/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
