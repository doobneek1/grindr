.class public final Lcom/grindrapp/android/ui/albums/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
        "<name for destructuring parameter 0>",
        "",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/albums/e0;

.field public final synthetic c:Lcom/grindrapp/android/model/Album;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/e0;Lcom/grindrapp/android/model/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/e0$a$a;->b:Lcom/grindrapp/android/ui/albums/e0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/e0$a$a;->c:Lcom/grindrapp/android/model/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;->getPosterUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$a$a;->b:Lcom/grindrapp/android/ui/albums/e0;

    .line 3
    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/e0;->S(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/databinding/d8;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/d8;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;->getBlurredPosterUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/grindrapp/android/ui/albums/e0$a$a;->b:Lcom/grindrapp/android/ui/albums/e0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/e0$a$a;->c:Lcom/grindrapp/android/model/Album;

    .line 5
    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/e0;->R(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/ui/albums/h0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/ui/albums/h0;->h(Lcom/grindrapp/android/model/albums/AlbumsPosterResponse;)V

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/grindrapp/android/ui/albums/e0;->R(Lcom/grindrapp/android/ui/albums/e0;)Lcom/grindrapp/android/ui/albums/h0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/grindrapp/android/model/AlbumContent;

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/e0$a$a;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
