.class public final Lcom/grindrapp/android/xmpp/i;
.super Lcom/grindrapp/android/xmpp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/i$c;,
        Lcom/grindrapp/android/xmpp/i$b;,
        Lcom/grindrapp/android/xmpp/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J@\u0010\r\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/i;",
        "Lcom/grindrapp/android/xmpp/b;",
        "",
        "Lcom/grindrapp/android/xmpp/m;",
        "list",
        "",
        "f",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "source",
        "",
        "individualList",
        "groupList",
        "individualCarbonCopyList",
        "g",
        "Lcom/grindrapp/android/xmpp/i$b;",
        "h",
        "Lcom/grindrapp/android/xmpp/i$b;",
        "individualMessageHandler",
        "Lcom/grindrapp/android/xmpp/i$a;",
        "i",
        "Lcom/grindrapp/android/xmpp/i$a;",
        "groupMessageHandler",
        "Lcom/grindrapp/android/storage/UserSession;",
        "j",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/xmpp/i$b;Lcom/grindrapp/android/xmpp/i$a;Lcom/grindrapp/android/storage/UserSession;)V",
        "a",
        "b",
        "c",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Lcom/grindrapp/android/xmpp/i$b;

.field public final i:Lcom/grindrapp/android/xmpp/i$a;

.field public final j:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/grindrapp/android/xmpp/i$b;Lcom/grindrapp/android/xmpp/i$a;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "individualMessageHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMessageHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat-receive"

    const/16 v1, 0x32

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/grindrapp/android/xmpp/b;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;I)V

    .line 2
    iput-object p2, p0, Lcom/grindrapp/android/xmpp/i;->h:Lcom/grindrapp/android/xmpp/i$b;

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/xmpp/i;->i:Lcom/grindrapp/android/xmpp/i$a;

    .line 4
    iput-object p4, p0, Lcom/grindrapp/android/xmpp/i;->j:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/xmpp/i$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/xmpp/i$d;

    iget v1, v0, Lcom/grindrapp/android/xmpp/i$d;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/xmpp/i$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/xmpp/i$d;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/xmpp/i$d;-><init>(Lcom/grindrapp/android/xmpp/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/xmpp/i$d;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/xmpp/i$d;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$d;->b:Ljava/lang/Object;

    check-cast v2, Lcom/grindrapp/android/xmpp/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/grindrapp/android/xmpp/i$d;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/grindrapp/android/xmpp/i$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/grindrapp/android/xmpp/i$d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/xmpp/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v7

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/grindrapp/android/xmpp/i;->j:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {p2}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p2

    if-nez p2, :cond_6

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_5

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmpp-received/can\'t send message, not login. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0, p1, p2, v2, v7}, Lcom/grindrapp/android/xmpp/i;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_7

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "xmpp-received/start handle individual size = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", group size = "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", individualCarbonCopy size = "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/xmpp/i;->h:Lcom/grindrapp/android/xmpp/i$b;

    iput-object p0, v0, Lcom/grindrapp/android/xmpp/i$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$d;->c:Ljava/lang/Object;

    iput-object v7, v0, Lcom/grindrapp/android/xmpp/i$d;->d:Ljava/lang/Object;

    iput v6, v0, Lcom/grindrapp/android/xmpp/i$d;->g:I

    invoke-virtual {p1, p2, v0}, Lcom/grindrapp/android/xmpp/i$c;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, v2

    move-object p1, v7

    move-object v2, p0

    .line 15
    :goto_1
    iget-object v7, v2, Lcom/grindrapp/android/xmpp/i;->i:Lcom/grindrapp/android/xmpp/i$a;

    iput-object v2, v0, Lcom/grindrapp/android/xmpp/i$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/xmpp/i$d;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/xmpp/i$d;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/grindrapp/android/xmpp/i$d;->g:I

    invoke-virtual {v7, p2, v0}, Lcom/grindrapp/android/xmpp/i$a;->n(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    .line 16
    :cond_9
    :goto_2
    iget-object p2, v2, Lcom/grindrapp/android/xmpp/i;->h:Lcom/grindrapp/android/xmpp/i$b;

    iput-object v5, v0, Lcom/grindrapp/android/xmpp/i$d;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/grindrapp/android/xmpp/i$d;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/xmpp/i$d;->g:I

    invoke-virtual {p2, p1, v6, v0}, Lcom/grindrapp/android/xmpp/i$c;->o(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 17
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/xmpp/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/xmpp/m;

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/m;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/grindrapp/android/xmpp/m;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
