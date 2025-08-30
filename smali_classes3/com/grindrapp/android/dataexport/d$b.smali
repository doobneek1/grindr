.class public final Lcom/grindrapp/android/dataexport/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dataexport/d;->c(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.dataexport.ProfileNoteExporter$export$2"
    f = "ProfileNoteExporter.kt"
    l = {
        0x1a,
        0x21
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

.field public j:I

.field public k:I

.field public final synthetic l:Ljava/util/zip/ZipOutputStream;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/grindrapp/android/dataexport/d;

.field public final synthetic o:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/grindrapp/android/dataexport/d;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/dataexport/d;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/dataexport/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dataexport/d$b;->l:Ljava/util/zip/ZipOutputStream;

    iput-object p2, p0, Lcom/grindrapp/android/dataexport/d$b;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/dataexport/d$b;->n:Lcom/grindrapp/android/dataexport/d;

    iput-object p4, p0, Lcom/grindrapp/android/dataexport/d$b;->o:Lcom/google/gson/Gson;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/grindrapp/android/dataexport/d$b;

    iget-object v1, p0, Lcom/grindrapp/android/dataexport/d$b;->l:Ljava/util/zip/ZipOutputStream;

    iget-object v2, p0, Lcom/grindrapp/android/dataexport/d$b;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/dataexport/d$b;->n:Lcom/grindrapp/android/dataexport/d;

    iget-object v4, p0, Lcom/grindrapp/android/dataexport/d$b;->o:Lcom/google/gson/Gson;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/dataexport/d$b;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/grindrapp/android/dataexport/d;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dataexport/d$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dataexport/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/dataexport/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/dataexport/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/dataexport/d$b;->k:I

    const-string v3, "`"

    const-string v4, "Building entry `"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lcom/grindrapp/android/dataexport/d$b;->j:I

    iget-object v6, v0, Lcom/grindrapp/android/dataexport/d$b;->i:Ljava/lang/Object;

    check-cast v6, Lcom/google/gson/stream/JsonWriter;

    iget-object v7, v0, Lcom/grindrapp/android/dataexport/d$b;->h:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/stream/JsonWriter;

    iget-object v8, v0, Lcom/grindrapp/android/dataexport/d$b;->g:Ljava/lang/Object;

    check-cast v8, Lcom/grindrapp/android/persistence/model/ProfileNote;

    iget-object v9, v0, Lcom/grindrapp/android/dataexport/d$b;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/dataexport/d$b;->e:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/dataexport/d;

    iget-object v11, v0, Lcom/grindrapp/android/dataexport/d$b;->d:Ljava/lang/Object;

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v12, v0, Lcom/grindrapp/android/dataexport/d$b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/zip/ZipOutputStream;

    iget-object v13, v0, Lcom/grindrapp/android/dataexport/d$b;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move v11, v2

    move-object v2, v10

    move-object v10, v6

    move-object v6, v0

    move v0, v5

    move-object/from16 v5, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/dataexport/d$b;->m:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v7

    if-lez v7, :cond_3

    .line 6
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    iget-object v2, v0, Lcom/grindrapp/android/dataexport/d$b;->l:Ljava/util/zip/ZipOutputStream;

    new-instance v7, Ljava/util/zip/ZipEntry;

    iget-object v8, v0, Lcom/grindrapp/android/dataexport/d$b;->m:Ljava/lang/String;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 8
    iget-object v2, v0, Lcom/grindrapp/android/dataexport/d$b;->n:Lcom/grindrapp/android/dataexport/d;

    invoke-static {v2}, Lcom/grindrapp/android/dataexport/d;->b(Lcom/grindrapp/android/dataexport/d;)Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;

    move-result-object v2

    iput v6, v0, Lcom/grindrapp/android/dataexport/d$b;->k:I

    invoke-interface {v2, v0}, Lcom/grindrapp/android/persistence/dao/ProfileNoteDao;->queryAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/grindrapp/android/dataexport/d$b;->m:Ljava/lang/String;

    iget-object v7, v0, Lcom/grindrapp/android/dataexport/d$b;->l:Ljava/util/zip/ZipOutputStream;

    iget-object v8, v0, Lcom/grindrapp/android/dataexport/d$b;->o:Lcom/google/gson/Gson;

    iget-object v9, v0, Lcom/grindrapp/android/dataexport/d$b;->n:Lcom/grindrapp/android/dataexport/d;

    const/4 v10, 0x0

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v13, v6

    move-object v12, v7

    move-object v11, v8

    move-object v6, v0

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v7, Lcom/grindrapp/android/persistence/model/ProfileNote;

    .line 11
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".json"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v14

    if-lez v14, :cond_6

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    new-instance v14, Ljava/util/zip/ZipEntry;

    invoke-direct {v14, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 15
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v11, v14}, Lcom/google/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v14, "name"

    .line 17
    invoke-virtual {v10, v14}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v14

    invoke-static {v2}, Lcom/grindrapp/android/dataexport/d;->a(Lcom/grindrapp/android/dataexport/d;)Lcom/grindrapp/android/persistence/dao/ProfileDao;

    move-result-object v15

    invoke-virtual {v7}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v13, v6, Lcom/grindrapp/android/dataexport/d$b;->b:Ljava/lang/Object;

    iput-object v12, v6, Lcom/grindrapp/android/dataexport/d$b;->c:Ljava/lang/Object;

    iput-object v11, v6, Lcom/grindrapp/android/dataexport/d$b;->d:Ljava/lang/Object;

    iput-object v2, v6, Lcom/grindrapp/android/dataexport/d$b;->e:Ljava/lang/Object;

    iput-object v9, v6, Lcom/grindrapp/android/dataexport/d$b;->f:Ljava/lang/Object;

    iput-object v7, v6, Lcom/grindrapp/android/dataexport/d$b;->g:Ljava/lang/Object;

    iput-object v14, v6, Lcom/grindrapp/android/dataexport/d$b;->h:Ljava/lang/Object;

    iput-object v10, v6, Lcom/grindrapp/android/dataexport/d$b;->i:Ljava/lang/Object;

    iput v8, v6, Lcom/grindrapp/android/dataexport/d$b;->j:I

    const/4 v0, 0x2

    iput v0, v6, Lcom/grindrapp/android/dataexport/d$b;->k:I

    invoke-interface {v15, v5, v6}, Lcom/grindrapp/android/persistence/dao/ProfileDao;->query(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move/from16 v16, v8

    move-object v8, v7

    move-object v7, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move/from16 v11, v16

    :goto_2
    check-cast v5, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    const-string v5, "No Display Name"

    :cond_9
    invoke-virtual {v7, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v5, "note"

    .line 18
    invoke-virtual {v10, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v5

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getNote()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v5, "phoneNumber"

    .line 19
    invoke-virtual {v10, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v5

    invoke-virtual {v8}, Lcom/grindrapp/android/persistence/model/ProfileNote;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 20
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 21
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonWriter;->flush()V

    move v5, v0

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 22
    :cond_a
    iget-object v0, v6, Lcom/grindrapp/android/dataexport/d$b;->l:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
