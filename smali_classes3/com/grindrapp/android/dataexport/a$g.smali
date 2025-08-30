.class public final Lcom/grindrapp/android/dataexport/a$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dataexport/a;->h(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.grindrapp.android.dataexport.ChatHistoryExporter$export$6"
    f = "ChatHistoryExporter.kt"
    l = {
        0x3e,
        0x47,
        0x4a,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public final synthetic p:Ljava/util/zip/ZipOutputStream;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lcom/grindrapp/android/dataexport/a;

.field public final synthetic s:Lcom/google/gson/Gson;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/io/Writer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/grindrapp/android/dataexport/a;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/dataexport/a;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/zip/ZipOutputStream;",
            "+",
            "Ljava/io/Writer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/dataexport/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dataexport/a$g;->p:Ljava/util/zip/ZipOutputStream;

    iput-object p2, p0, Lcom/grindrapp/android/dataexport/a$g;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/dataexport/a$g;->r:Lcom/grindrapp/android/dataexport/a;

    iput-object p4, p0, Lcom/grindrapp/android/dataexport/a$g;->s:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/grindrapp/android/dataexport/a$g;->t:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/grindrapp/android/dataexport/a$g;->u:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/grindrapp/android/dataexport/a$g;->v:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/grindrapp/android/dataexport/a$g;->w:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/grindrapp/android/dataexport/a$g;

    iget-object v1, p0, Lcom/grindrapp/android/dataexport/a$g;->p:Ljava/util/zip/ZipOutputStream;

    iget-object v2, p0, Lcom/grindrapp/android/dataexport/a$g;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/dataexport/a$g;->r:Lcom/grindrapp/android/dataexport/a;

    iget-object v4, p0, Lcom/grindrapp/android/dataexport/a$g;->s:Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/grindrapp/android/dataexport/a$g;->t:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/grindrapp/android/dataexport/a$g;->u:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/grindrapp/android/dataexport/a$g;->v:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/grindrapp/android/dataexport/a$g;->w:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/dataexport/a$g;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/grindrapp/android/dataexport/a;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dataexport/a$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dataexport/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/dataexport/a$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/dataexport/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/dataexport/a$g;->o:I

    const-string v3, "`"

    const-string v4, "Building entry `"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/grindrapp/android/dataexport/a$g;->n:I

    iget-object v8, v0, Lcom/grindrapp/android/dataexport/a$g;->k:Ljava/lang/Object;

    check-cast v8, Lcom/google/gson/stream/JsonWriter;

    iget-object v9, v0, Lcom/grindrapp/android/dataexport/a$g;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/dataexport/a$g;->i:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/grindrapp/android/dataexport/a$g;->h:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/grindrapp/android/dataexport/a$g;->g:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/grindrapp/android/dataexport/a$g;->f:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/dataexport/a;

    iget-object v14, v0, Lcom/grindrapp/android/dataexport/a$g;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/grindrapp/android/dataexport/a$g;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/gson/Gson;

    iget-object v5, v0, Lcom/grindrapp/android/dataexport/a$g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/ZipOutputStream;

    iget-object v6, v0, Lcom/grindrapp/android/dataexport/a$g;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v7, v5

    move-object v5, v13

    const/4 v3, 0x4

    move v13, v2

    move-object v2, v6

    move-object v6, v0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lcom/grindrapp/android/dataexport/a$g;->n:I

    iget-object v5, v0, Lcom/grindrapp/android/dataexport/a$g;->m:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/stream/JsonWriter;

    iget-object v6, v0, Lcom/grindrapp/android/dataexport/a$g;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/stream/JsonWriter;

    iget-object v8, v0, Lcom/grindrapp/android/dataexport/a$g;->k:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v9, v0, Lcom/grindrapp/android/dataexport/a$g;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/dataexport/a$g;->i:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/grindrapp/android/dataexport/a$g;->h:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/grindrapp/android/dataexport/a$g;->g:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/grindrapp/android/dataexport/a$g;->f:Ljava/lang/Object;

    check-cast v13, Lcom/grindrapp/android/dataexport/a;

    iget-object v14, v0, Lcom/grindrapp/android/dataexport/a$g;->e:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lcom/grindrapp/android/dataexport/a$g;->d:Ljava/lang/Object;

    check-cast v15, Lcom/google/gson/Gson;

    iget-object v7, v0, Lcom/grindrapp/android/dataexport/a$g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/zip/ZipOutputStream;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/grindrapp/android/dataexport/a$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v3, p1

    move-object v4, v0

    const/4 v0, 0x3

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lcom/grindrapp/android/dataexport/a$g;->n:I

    iget-object v5, v0, Lcom/grindrapp/android/dataexport/a$g;->m:Ljava/lang/Object;

    check-cast v5, Lcom/google/gson/stream/JsonWriter;

    iget-object v6, v0, Lcom/grindrapp/android/dataexport/a$g;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/stream/JsonWriter;

    iget-object v7, v0, Lcom/grindrapp/android/dataexport/a$g;->k:Ljava/lang/Object;

    check-cast v7, Lcom/grindrapp/android/persistence/model/Conversation;

    iget-object v8, v0, Lcom/grindrapp/android/dataexport/a$g;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/grindrapp/android/dataexport/a$g;->i:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/grindrapp/android/dataexport/a$g;->h:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/grindrapp/android/dataexport/a$g;->g:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/grindrapp/android/dataexport/a$g;->f:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/dataexport/a;

    iget-object v13, v0, Lcom/grindrapp/android/dataexport/a$g;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, Lcom/grindrapp/android/dataexport/a$g;->d:Ljava/lang/Object;

    check-cast v14, Lcom/google/gson/Gson;

    iget-object v15, v0, Lcom/grindrapp/android/dataexport/a$g;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/zip/ZipOutputStream;

    move/from16 v16, v2

    iget-object v2, v0, Lcom/grindrapp/android/dataexport/a$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v4, 0x2

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/dataexport/a$g;->q:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 6
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_5
    iget-object v2, v0, Lcom/grindrapp/android/dataexport/a$g;->p:Ljava/util/zip/ZipOutputStream;

    new-instance v5, Ljava/util/zip/ZipEntry;

    iget-object v6, v0, Lcom/grindrapp/android/dataexport/a$g;->q:Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/dataexport/a$g;->r:Lcom/grindrapp/android/dataexport/a;

    invoke-static {v2}, Lcom/grindrapp/android/dataexport/a;->b(Lcom/grindrapp/android/dataexport/a;)Lcom/grindrapp/android/persistence/dao/ConversationDao;

    move-result-object v2

    iput v8, v0, Lcom/grindrapp/android/dataexport/a$g;->o:I

    invoke-interface {v2, v0}, Lcom/grindrapp/android/persistence/dao/ConversationDao;->getConversationListWithoutBraze(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/grindrapp/android/persistence/pojo/FullConversation;

    .line 13
    invoke-virtual {v6}, Lcom/grindrapp/android/persistence/pojo/FullConversation;->getConversation()Lcom/grindrapp/android/persistence/model/Conversation;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v2, v0, Lcom/grindrapp/android/dataexport/a$g;->q:Ljava/lang/String;

    iget-object v6, v0, Lcom/grindrapp/android/dataexport/a$g;->p:Ljava/util/zip/ZipOutputStream;

    iget-object v7, v0, Lcom/grindrapp/android/dataexport/a$g;->s:Lcom/google/gson/Gson;

    iget-object v8, v0, Lcom/grindrapp/android/dataexport/a$g;->t:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/grindrapp/android/dataexport/a$g;->r:Lcom/grindrapp/android/dataexport/a;

    iget-object v10, v0, Lcom/grindrapp/android/dataexport/a$g;->u:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/grindrapp/android/dataexport/a$g;->v:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/grindrapp/android/dataexport/a$g;->w:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v15, v7

    move-object v14, v8

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v26, v9

    move-object v9, v5

    move-object/from16 v5, v26

    move-object/from16 v27, v12

    move-object v12, v10

    move-object/from16 v10, v27

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v0, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v8, Lcom/grindrapp/android/persistence/model/Conversation;

    move-object/from16 v16, v1

    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    move/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_9
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 19
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v1, "title"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    .line 22
    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->isGroupChat()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 23
    invoke-static {v5}, Lcom/grindrapp/android/dataexport/a;->d(Lcom/grindrapp/android/dataexport/a;)Lcom/grindrapp/android/persistence/dao/GroupChatDao;

    move-result-object v13

    move-object/from16 v17, v3

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    iput-object v2, v6, Lcom/grindrapp/android/dataexport/a$g;->b:Ljava/lang/Object;

    iput-object v7, v6, Lcom/grindrapp/android/dataexport/a$g;->c:Ljava/lang/Object;

    iput-object v15, v6, Lcom/grindrapp/android/dataexport/a$g;->d:Ljava/lang/Object;

    iput-object v14, v6, Lcom/grindrapp/android/dataexport/a$g;->e:Ljava/lang/Object;

    iput-object v5, v6, Lcom/grindrapp/android/dataexport/a$g;->f:Ljava/lang/Object;

    iput-object v12, v6, Lcom/grindrapp/android/dataexport/a$g;->g:Ljava/lang/Object;

    iput-object v11, v6, Lcom/grindrapp/android/dataexport/a$g;->h:Ljava/lang/Object;

    iput-object v10, v6, Lcom/grindrapp/android/dataexport/a$g;->i:Ljava/lang/Object;

    iput-object v9, v6, Lcom/grindrapp/android/dataexport/a$g;->j:Ljava/lang/Object;

    iput-object v8, v6, Lcom/grindrapp/android/dataexport/a$g;->k:Ljava/lang/Object;

    iput-object v1, v6, Lcom/grindrapp/android/dataexport/a$g;->l:Ljava/lang/Object;

    iput-object v0, v6, Lcom/grindrapp/android/dataexport/a$g;->m:Ljava/lang/Object;

    move-object/from16 v18, v4

    move/from16 v4, p1

    iput v4, v6, Lcom/grindrapp/android/dataexport/a$g;->n:I

    const/4 v4, 0x2

    iput v4, v6, Lcom/grindrapp/android/dataexport/a$g;->o:I

    invoke-interface {v13, v3, v6}, Lcom/grindrapp/android/persistence/dao/GroupChatDao;->queryByConversationId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v13, v16

    if-ne v3, v13, :cond_a

    return-object v13

    :cond_a
    move/from16 v16, p1

    move-object/from16 v26, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v26

    :goto_3
    check-cast v3, Lcom/grindrapp/android/persistence/model/GroupChat;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/GroupChat;->getGroupName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "Group Chat"

    :cond_c
    move-object v4, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move-object v7, v2

    move/from16 v2, v16

    move-object/from16 v26, v9

    move-object v9, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, v26

    goto/16 :goto_5

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v13, v16

    const/4 v4, 0x2

    .line 24
    invoke-static {v5}, Lcom/grindrapp/android/dataexport/a;->e(Lcom/grindrapp/android/dataexport/a;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v3

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v6, Lcom/grindrapp/android/dataexport/a$g;->b:Ljava/lang/Object;

    iput-object v7, v6, Lcom/grindrapp/android/dataexport/a$g;->c:Ljava/lang/Object;

    iput-object v15, v6, Lcom/grindrapp/android/dataexport/a$g;->d:Ljava/lang/Object;

    iput-object v14, v6, Lcom/grindrapp/android/dataexport/a$g;->e:Ljava/lang/Object;

    iput-object v5, v6, Lcom/grindrapp/android/dataexport/a$g;->f:Ljava/lang/Object;

    iput-object v12, v6, Lcom/grindrapp/android/dataexport/a$g;->g:Ljava/lang/Object;

    iput-object v11, v6, Lcom/grindrapp/android/dataexport/a$g;->h:Ljava/lang/Object;

    iput-object v10, v6, Lcom/grindrapp/android/dataexport/a$g;->i:Ljava/lang/Object;

    iput-object v9, v6, Lcom/grindrapp/android/dataexport/a$g;->j:Ljava/lang/Object;

    iput-object v8, v6, Lcom/grindrapp/android/dataexport/a$g;->k:Ljava/lang/Object;

    iput-object v1, v6, Lcom/grindrapp/android/dataexport/a$g;->l:Ljava/lang/Object;

    iput-object v0, v6, Lcom/grindrapp/android/dataexport/a$g;->m:Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v0, p1

    iput v0, v6, Lcom/grindrapp/android/dataexport/a$g;->n:I

    const/4 v0, 0x3

    iput v0, v6, Lcom/grindrapp/android/dataexport/a$g;->o:I

    invoke-interface {v3, v4, v6}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_e

    return-object v13

    :cond_e
    move-object v4, v6

    move-object v6, v1

    move-object v1, v13

    move-object v13, v5

    move-object/from16 v5, v16

    move/from16 v16, p1

    :goto_4
    check-cast v3, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    const-string v3, "No Display Name"

    :cond_10
    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v2

    move/from16 v2, v16

    .line 25
    :goto_5
    invoke-virtual {v6, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v3, "chatType"

    .line 26
    invoke-virtual {v9, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v3

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->isGroupChat()Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "group"

    goto :goto_6

    :cond_11
    const-string v6, "individual"

    :goto_6
    invoke-virtual {v3, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v3, "messages"

    .line 27
    invoke-virtual {v9, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v3, "this"

    .line 28
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v21

    iput-object v7, v4, Lcom/grindrapp/android/dataexport/a$g;->b:Ljava/lang/Object;

    iput-object v5, v4, Lcom/grindrapp/android/dataexport/a$g;->c:Ljava/lang/Object;

    iput-object v0, v4, Lcom/grindrapp/android/dataexport/a$g;->d:Ljava/lang/Object;

    iput-object v15, v4, Lcom/grindrapp/android/dataexport/a$g;->e:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/dataexport/a$g;->f:Ljava/lang/Object;

    iput-object v13, v4, Lcom/grindrapp/android/dataexport/a$g;->g:Ljava/lang/Object;

    iput-object v12, v4, Lcom/grindrapp/android/dataexport/a$g;->h:Ljava/lang/Object;

    iput-object v11, v4, Lcom/grindrapp/android/dataexport/a$g;->i:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/dataexport/a$g;->j:Ljava/lang/Object;

    iput-object v9, v4, Lcom/grindrapp/android/dataexport/a$g;->k:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/grindrapp/android/dataexport/a$g;->l:Ljava/lang/Object;

    iput-object v3, v4, Lcom/grindrapp/android/dataexport/a$g;->m:Ljava/lang/Object;

    iput v2, v4, Lcom/grindrapp/android/dataexport/a$g;->n:I

    const/4 v3, 0x4

    iput v3, v4, Lcom/grindrapp/android/dataexport/a$g;->o:I

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lcom/grindrapp/android/dataexport/a;->a(Lcom/grindrapp/android/dataexport/a;Lcom/google/gson/stream/JsonWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_12

    return-object v1

    :cond_12
    move-object v6, v4

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v2

    move-object v2, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v15

    move-object v15, v0

    .line 29
    :goto_7
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 30
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonWriter;->flush()V

    move-object/from16 v0, p0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_2

    .line 31
    :cond_13
    iget-object v0, v6, Lcom/grindrapp/android/dataexport/a$g;->p:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
