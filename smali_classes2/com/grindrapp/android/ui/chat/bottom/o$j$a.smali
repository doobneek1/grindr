.class public final Lcom/grindrapp/android/ui/chat/bottom/o$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/bottom/o$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/grindrapp/android/albums/q$a;",
        "viewState",
        "",
        "a",
        "(Lcom/grindrapp/android/albums/q$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/bottom/o;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/bottom/o;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/bottom/o$j$a;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/albums/q$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/albums/q$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/grindrapp/android/ui/chat/bottom/o$j$a;->b:Lcom/grindrapp/android/ui/chat/bottom/o;

    invoke-static {p2}, Lcom/grindrapp/android/ui/chat/bottom/o;->o0(Lcom/grindrapp/android/ui/chat/bottom/o;)Lcom/grindrapp/android/ui/chat/a1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/q$a;->c()Lcom/grindrapp/android/albums/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/grindrapp/android/ui/chat/a1;->J(Lcom/grindrapp/android/albums/f;)V

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/albums/q$a;->e()Lcom/grindrapp/android/ui/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/grindrapp/android/ui/chat/a1;->I(Lcom/grindrapp/android/ui/h;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/albums/q$a;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/bottom/o$j$a;->a(Lcom/grindrapp/android/albums/q$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
