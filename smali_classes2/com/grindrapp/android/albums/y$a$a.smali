.class public final Lcom/grindrapp/android/albums/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/albums/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Lcom/grindrapp/android/albums/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/grindrapp/android/albums/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/albums/y;)V
    .locals 0

    iput-object p2, p0, Lcom/grindrapp/android/albums/y$a$a;->c:Lcom/grindrapp/android/albums/y;

    iput-object p1, p0, Lcom/grindrapp/android/albums/y$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/albums/y$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/albums/y$a$a$a;

    iget v1, v0, Lcom/grindrapp/android/albums/y$a$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/albums/y$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/albums/y$a$a$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/albums/y$a$a$a;-><init>(Lcom/grindrapp/android/albums/y$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/albums/y$a$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/grindrapp/android/albums/y$a$a$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 1
    iget-object p1, v0, Lcom/grindrapp/android/albums/y$a$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/y$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/albums/y$a$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/albums/y$a$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/albums/y$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Album Reply for: ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") status -> "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_7

    .line 11
    iget-object p2, p0, Lcom/grindrapp/android/albums/y$a$a;->c:Lcom/grindrapp/android/albums/y;

    invoke-static {p2, p1}, Lcom/grindrapp/android/albums/y;->b(Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    const/16 v6, 0xb

    const/4 v7, 0x0

    if-nez v2, :cond_8

    goto :goto_5

    .line 12
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v6, :cond_b

    .line 13
    iget-object v2, p0, Lcom/grindrapp/android/albums/y$a$a;->c:Lcom/grindrapp/android/albums/y;

    invoke-static {v2}, Lcom/grindrapp/android/albums/y;->a(Lcom/grindrapp/android/albums/y;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v2, v4

    :goto_3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 14
    new-instance p1, Lcom/grindrapp/android/albums/z;

    invoke-direct {p1, v7, v5}, Lcom/grindrapp/android/albums/z;-><init>(ZZ)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/y$a$a$a;->e:Ljava/lang/Object;

    iput v5, v0, Lcom/grindrapp/android/albums/y$a$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    .line 15
    :goto_4
    iget-object p1, p1, Lcom/grindrapp/android/albums/y$a$a;->c:Lcom/grindrapp/android/albums/y;

    invoke-static {p1, v4}, Lcom/grindrapp/android/albums/y;->b(Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    goto :goto_8

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    goto :goto_8

    .line 16
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_f

    .line 17
    iget-object v2, p0, Lcom/grindrapp/android/albums/y$a$a;->c:Lcom/grindrapp/android/albums/y;

    invoke-static {v2}, Lcom/grindrapp/android/albums/y;->a(Lcom/grindrapp/android/albums/y;)Lcom/grindrapp/android/persistence/model/ChatMessage;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 18
    new-instance p1, Lcom/grindrapp/android/albums/z;

    invoke-direct {p1, v5, v7}, Lcom/grindrapp/android/albums/z;-><init>(ZZ)V

    iput-object p0, v0, Lcom/grindrapp/android/albums/y$a$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/albums/y$a$a$a;->c:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object p1, p0

    .line 19
    :goto_7
    iget-object p1, p1, Lcom/grindrapp/android/albums/y$a$a;->c:Lcom/grindrapp/android/albums/y;

    invoke-static {p1, v4}, Lcom/grindrapp/android/albums/y;->b(Lcom/grindrapp/android/albums/y;Lcom/grindrapp/android/persistence/model/ChatMessage;)V

    .line 20
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
