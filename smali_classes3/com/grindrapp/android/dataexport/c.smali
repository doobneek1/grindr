.class public final Lcom/grindrapp/android/dataexport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dataexport/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J[\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/c;",
        "",
        "",
        "parentDir",
        "Ljava/util/zip/ZipOutputStream;",
        "zos",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lkotlin/Function1;",
        "Ljava/io/Writer;",
        "writerBuilder",
        "photoUrlComposer",
        "",
        "e",
        "(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/stream/JsonWriter;",
        "writer",
        "c",
        "(Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "a",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "b",
        "Lcom/grindrapp/android/manager/ImageManager;",
        "imageManager",
        "Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;",
        "g",
        "()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;",
        "chatPhotoDao",
        "<init>",
        "(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/manager/ImageManager;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/dataexport/c$a;


# instance fields
.field public final a:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final b:Lcom/grindrapp/android/manager/ImageManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dataexport/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dataexport/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dataexport/c;->c:Lcom/grindrapp/android/dataexport/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/manager/ImageManager;)V
    .locals 1

    const-string v0, "appDatabaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/dataexport/c;->a:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/dataexport/c;->b:Lcom/grindrapp/android/manager/ImageManager;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/dataexport/c;Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/dataexport/c;->c(Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/dataexport/c;Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/dataexport/c;->d(Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/grindrapp/android/dataexport/c;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lcom/grindrapp/android/dataexport/c$d;->b:Lcom/grindrapp/android/dataexport/c$d;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    .line 2
    new-instance p5, Lcom/grindrapp/android/dataexport/c$e;

    iget-object p4, p0, Lcom/grindrapp/android/dataexport/c;->b:Lcom/grindrapp/android/manager/ImageManager;

    invoke-direct {p5, p4}, Lcom/grindrapp/android/dataexport/c$e;-><init>(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/grindrapp/android/dataexport/c;->e(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/dataexport/c$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/dataexport/c$b;

    iget v1, v0, Lcom/grindrapp/android/dataexport/c$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/dataexport/c$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/dataexport/c$b;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/dataexport/c$b;-><init>(Lcom/grindrapp/android/dataexport/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/dataexport/c$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/dataexport/c$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/dataexport/c$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/stream/JsonWriter;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 5
    iput-object p1, v0, Lcom/grindrapp/android/dataexport/c$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/dataexport/c$b;->e:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/grindrapp/android/dataexport/c;->d(Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lcom/google/gson/stream/JsonWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/grindrapp/android/dataexport/c$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/grindrapp/android/dataexport/c$c;

    iget v1, v0, Lcom/grindrapp/android/dataexport/c$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/dataexport/c$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/dataexport/c$c;

    invoke-direct {v0, p0, p3}, Lcom/grindrapp/android/dataexport/c$c;-><init>(Lcom/grindrapp/android/dataexport/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/grindrapp/android/dataexport/c$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/dataexport/c$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/dataexport/c$c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/gson/stream/JsonWriter;

    iget-object p2, v0, Lcom/grindrapp/android/dataexport/c$c;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p3, "mediaUrls"

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 6
    invoke-virtual {p0}, Lcom/grindrapp/android/dataexport/c;->g()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object p3

    iput-object p2, v0, Lcom/grindrapp/android/dataexport/c$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/dataexport/c$c;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/dataexport/c$c;->f:I

    invoke-interface {p3, v0}, Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;->queryAllNotNullMediaHash(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    .line 9
    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/model/ChatPhoto;->getMediaHash()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipOutputStream;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/grindrapp/android/dataexport/c$f;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/grindrapp/android/dataexport/c$f;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;Lcom/grindrapp/android/dataexport/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final g()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/c;->a:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/database/AppDatabase;->chatPhotoDao()Lcom/grindrapp/android/persistence/dao/ChatPhotoDao;

    move-result-object v0

    return-object v0
.end method
