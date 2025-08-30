.class public final Lcom/grindrapp/android/ui/albums/h1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/h1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/h1;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/h1;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/h1$b$a;->b:Lcom/grindrapp/android/ui/albums/h1;

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
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/h1$b$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/h1;->Z(Lcom/grindrapp/android/ui/albums/h1;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p2, "albumsRefreshView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/ui/h$c;

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/h1$b$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/h1;->Y(Lcom/grindrapp/android/ui/albums/h1;)Lcom/grindrapp/android/ui/albums/a1;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "albumListAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/ui/albums/a1;->u(Z)V

    .line 3
    instance-of p1, p1, Lcom/grindrapp/android/ui/h$b;

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/h1$b$a;->b:Lcom/grindrapp/android/ui/albums/h1;

    const/4 v1, 0x2

    sget v2, Lcom/grindrapp/android/y0;->Pi:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/base/ui/snackbar/b;->f(Lcom/grindrapp/android/base/ui/snackbar/c;IILjava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/ui/h;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/h1$b$a;->a(Lcom/grindrapp/android/ui/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
