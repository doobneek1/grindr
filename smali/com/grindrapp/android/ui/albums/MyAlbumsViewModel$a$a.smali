.class public final Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/albums/u;",
        "newMyAlbumUiState",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$a$a;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;

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
            "Lcom/grindrapp/android/albums/u;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$a$a;->b:Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;

    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;->y(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 2
    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, p1, v3, v2, v3}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;->b(Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$b;

    move-result-object v1

    .line 5
    invoke-interface {p2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/MyAlbumsViewModel$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
