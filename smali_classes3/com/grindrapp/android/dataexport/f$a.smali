.class public final Lcom/grindrapp/android/dataexport/f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dataexport/f;->h(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.dataexport.UserInfoExporter$export$2"
    f = "UserInfoExporter.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Ljava/util/zip/ZipOutputStream;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/grindrapp/android/dataexport/f;

.field public final synthetic h:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/grindrapp/android/dataexport/f;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipOutputStream;",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/dataexport/f;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/dataexport/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dataexport/f$a;->e:Ljava/util/zip/ZipOutputStream;

    iput-object p2, p0, Lcom/grindrapp/android/dataexport/f$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/dataexport/f$a;->g:Lcom/grindrapp/android/dataexport/f;

    iput-object p4, p0, Lcom/grindrapp/android/dataexport/f$a;->h:Lcom/google/gson/Gson;

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

    new-instance p1, Lcom/grindrapp/android/dataexport/f$a;

    iget-object v1, p0, Lcom/grindrapp/android/dataexport/f$a;->e:Ljava/util/zip/ZipOutputStream;

    iget-object v2, p0, Lcom/grindrapp/android/dataexport/f$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/dataexport/f$a;->g:Lcom/grindrapp/android/dataexport/f;

    iget-object v4, p0, Lcom/grindrapp/android/dataexport/f$a;->h:Lcom/google/gson/Gson;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/dataexport/f$a;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/grindrapp/android/dataexport/f;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dataexport/f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/dataexport/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/dataexport/f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/dataexport/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/dataexport/f$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/f$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/grindrapp/android/dataexport/f$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/dataexport/f$a;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Building entry `"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/dataexport/f$a;->e:Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/util/zip/ZipEntry;

    iget-object v3, p0, Lcom/grindrapp/android/dataexport/f$a;->f:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/dataexport/f$a;->e:Ljava/util/zip/ZipOutputStream;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object p1, p0, Lcom/grindrapp/android/dataexport/f$a;->g:Lcom/grindrapp/android/dataexport/f;

    iget-object v1, p0, Lcom/grindrapp/android/dataexport/f$a;->h:Lcom/google/gson/Gson;

    .line 9
    sget-object v4, Lcom/grindrapp/android/dataexport/UserInfo;->Companion:Lcom/grindrapp/android/dataexport/UserInfo$a;

    .line 10
    invoke-static {p1}, Lcom/grindrapp/android/dataexport/f;->a(Lcom/grindrapp/android/dataexport/f;)Landroid/content/Context;

    move-result-object v5

    .line 11
    invoke-static {p1}, Lcom/grindrapp/android/dataexport/f;->d(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/interactor/profile/c;

    move-result-object v6

    .line 12
    invoke-static {p1}, Lcom/grindrapp/android/dataexport/f;->c(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/x;

    move-result-object v7

    .line 13
    invoke-static {p1}, Lcom/grindrapp/android/dataexport/f;->g(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/t;

    move-result-object v8

    .line 14
    invoke-static {p1}, Lcom/grindrapp/android/dataexport/f;->e(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/manager/y0;

    move-result-object v9

    .line 15
    invoke-static {p1}, Lcom/grindrapp/android/dataexport/f;->b(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/p;

    move-result-object v10

    .line 16
    invoke-static {p1}, Lcom/grindrapp/android/dataexport/f;->f(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/g0;

    move-result-object v11

    .line 17
    iput-object v1, p0, Lcom/grindrapp/android/dataexport/f$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/dataexport/f$a;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/dataexport/f$a;->d:I

    move-object v12, p0

    invoke-virtual/range {v4 .. v12}, Lcom/grindrapp/android/dataexport/UserInfo$a;->a(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    .line 18
    :goto_0
    check-cast p1, Lcom/grindrapp/android/dataexport/UserInfo;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_4
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 24
    iget-object p1, p0, Lcom/grindrapp/android/dataexport/f$a;->e:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
