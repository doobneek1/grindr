.class public final Lcom/grindrapp/android/albums/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/albums/r$b;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lcom/grindrapp/android/albums/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/albums/r;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/albums/r$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/albums/r$b$a;->c:Lcom/grindrapp/android/albums/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/albums/r$b$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/albums/r$b$a$a;

    iget v3, v2, Lcom/grindrapp/android/albums/r$b$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/albums/r$b$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/albums/r$b$a$a;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/albums/r$b$a$a;-><init>(Lcom/grindrapp/android/albums/r$b$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/albums/r$b$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/grindrapp/android/albums/r$b$a$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/albums/r$b$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 7
    check-cast v7, Lcom/grindrapp/android/model/Album;

    .line 8
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v9

    .line 9
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getCreatedAt()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getUpdatedAt()Ljava/lang/String;

    move-result-object v15

    .line 12
    iget-object v8, v0, Lcom/grindrapp/android/albums/r$b$a;->c:Lcom/grindrapp/android/albums/r;

    invoke-static {v8, v7}, Lcom/grindrapp/android/albums/r;->a(Lcom/grindrapp/android/albums/r;Lcom/grindrapp/android/model/Album;)Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 14
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getSharedCount()I

    move-result v13

    .line 15
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->isShareable()Z

    move-result v17

    .line 16
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v19

    .line 17
    invoke-virtual {v7}, Lcom/grindrapp/android/model/Album;->getProfileId()Ljava/lang/String;

    move-result-object v20

    .line 18
    new-instance v7, Lcom/grindrapp/android/albums/u;

    .line 19
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v21, 0x100

    const/16 v22, 0x0

    move-object v8, v7

    .line 20
    invoke-direct/range {v8 .. v22}, Lcom/grindrapp/android/albums/u;-><init>(JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_3
    iput v5, v2, Lcom/grindrapp/android/albums/r$b$a$a;->c:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
