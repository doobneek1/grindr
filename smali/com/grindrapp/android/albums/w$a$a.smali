.class public final Lcom/grindrapp/android/albums/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/albums/w$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic c:Lcom/grindrapp/android/albums/w;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/grindrapp/android/albums/w;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/albums/w$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/grindrapp/android/albums/w$a$a;->c:Lcom/grindrapp/android/albums/w;

    iput-wide p3, p0, Lcom/grindrapp/android/albums/w$a$a;->d:J

    iput-wide p5, p0, Lcom/grindrapp/android/albums/w$a$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/grindrapp/android/albums/w$a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/grindrapp/android/albums/w$a$a$a;

    iget v3, v2, Lcom/grindrapp/android/albums/w$a$a$a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/grindrapp/android/albums/w$a$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/grindrapp/android/albums/w$a$a$a;

    invoke-direct {v2, v0, v1}, Lcom/grindrapp/android/albums/w$a$a$a;-><init>(Lcom/grindrapp/android/albums/w$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/grindrapp/android/albums/w$a$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/grindrapp/android/albums/w$a$a$a;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    .line 1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/grindrapp/android/albums/w$a$a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    move-object/from16 v4, p1

    check-cast v4, Lcom/grindrapp/android/persistence/model/ChatMessage;

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getAlbumBody()Lcom/grindrapp/android/model/AlbumBody;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumId()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/grindrapp/android/model/AlbumBody;->getAlbumContentId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Album React for: ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") status -> "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v4}, Lcom/grindrapp/android/persistence/model/ChatMessage;->getStatus()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_6

    .line 10
    iget-object v4, v0, Lcom/grindrapp/android/albums/w$a$a;->c:Lcom/grindrapp/android/albums/w;

    invoke-static {v4}, Lcom/grindrapp/android/albums/w;->c(Lcom/grindrapp/android/albums/w;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    iget-wide v7, v0, Lcom/grindrapp/android/albums/w$a$a;->d:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Lcom/grindrapp/android/albums/w$a$a;->e:J

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v14, "hot"

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :cond_6
    :goto_2
    const/16 v6, 0xb

    if-nez v4, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_8

    .line 13
    new-instance v4, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v9, 0x2

    const/4 v10, 0x0

    sget-object v11, Lcom/grindrapp/android/albums/w$b;->b:Lcom/grindrapp/android/albums/w$b;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fa

    const/16 v20, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v20}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v6, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x8

    const-string v13, "hot"

    move-object v8, v6

    move-object v11, v4

    invoke-direct/range {v8 .. v15}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v6

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 15
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object v4, v0, Lcom/grindrapp/android/albums/w$a$a;->c:Lcom/grindrapp/android/albums/w;

    invoke-static {v4}, Lcom/grindrapp/android/albums/w;->c(Lcom/grindrapp/android/albums/w;)Ljava/util/Set;

    move-result-object v4

    new-instance v6, Lkotlin/Pair;

    iget-wide v7, v0, Lcom/grindrapp/android/albums/w$a$a;->d:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v0, Lcom/grindrapp/android/albums/w$a$a;->e:J

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v13

    .line 17
    new-instance v4, Lcom/grindrapp/android/ui/profileV2/o1;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v14, "hot"

    move-object v9, v4

    move v11, v13

    invoke-direct/range {v9 .. v16}, Lcom/grindrapp/android/ui/profileV2/o1;-><init>(ZZLcom/grindrapp/android/base/ui/snackbar/d;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :goto_4
    iput v5, v2, Lcom/grindrapp/android/albums/w$a$a$a;->c:I

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
