.class public final Lcom/grindrapp/android/service/push/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/service/push/b;->c(Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.grindrapp.android.service.push.IconLoader$loadSync$2"
    f = "IconLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/grindrapp/android/service/push/b;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/grindrapp/android/service/push/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/grindrapp/android/service/push/b;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/service/push/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/service/push/b$c;->c:Ljava/lang/String;

    iput p2, p0, Lcom/grindrapp/android/service/push/b$c;->d:I

    iput p3, p0, Lcom/grindrapp/android/service/push/b$c;->e:I

    iput-object p4, p0, Lcom/grindrapp/android/service/push/b$c;->f:Lcom/grindrapp/android/service/push/b;

    iput-object p5, p0, Lcom/grindrapp/android/service/push/b$c;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/service/push/b$c;

    iget-object v1, p0, Lcom/grindrapp/android/service/push/b$c;->c:Ljava/lang/String;

    iget v2, p0, Lcom/grindrapp/android/service/push/b$c;->d:I

    iget v3, p0, Lcom/grindrapp/android/service/push/b$c;->e:I

    iget-object v4, p0, Lcom/grindrapp/android/service/push/b$c;->f:Lcom/grindrapp/android/service/push/b;

    iget-object v5, p0, Lcom/grindrapp/android/service/push/b$c;->g:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/service/push/b$c;-><init>(Ljava/lang/String;IILcom/grindrapp/android/service/push/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/service/push/b$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/service/push/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/service/push/b$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/service/push/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/grindrapp/android/service/push/b$c;->b:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/service/push/b$c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_a

    iget p1, p0, Lcom/grindrapp/android/service/push/b$c;->d:I

    if-lez p1, :cond_a

    iget p1, p0, Lcom/grindrapp/android/service/push/b$c;->e:I

    if-gtz p1, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/grindrapp/android/service/push/b$c;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push-icon/load bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/grindrapp/android/service/push/b$c;->f:Lcom/grindrapp/android/service/push/b;

    iget-object v3, p0, Lcom/grindrapp/android/service/push/b$c;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/grindrapp/android/service/push/b$c;->c:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/grindrapp/android/service/push/b;->b(Lcom/grindrapp/android/service/push/b;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v3, p0, Lcom/grindrapp/android/service/push/b$c;->f:Lcom/grindrapp/android/service/push/b;

    invoke-static {v3}, Lcom/grindrapp/android/service/push/b;->a(Lcom/grindrapp/android/service/push/b;)Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "push-icon/hit memory, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    return-object v3

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, ", csize: "

    if-eqz v3, :cond_6

    .line 11
    sget-object v0, Lcom/grindrapp/android/service/push/b;->c:Lcom/grindrapp/android/service/push/b$b;

    iget v1, p0, Lcom/grindrapp/android/service/push/b$c;->d:I

    iget v2, p0, Lcom/grindrapp/android/service/push/b$c;->e:I

    invoke-static {v0, p1, v1, v2}, Lcom/grindrapp/android/service/push/b$b;->a(Lcom/grindrapp/android/service/push/b$b;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "push-icon/hit disk, fsize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/service/push/b$c;->f:Lcom/grindrapp/android/service/push/b;

    invoke-static {v1}, Lcom/grindrapp/android/service/push/b;->a(Lcom/grindrapp/android/service/push/b;)Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_6
    sget-object v3, Lcom/grindrapp/android/service/push/b;->c:Lcom/grindrapp/android/service/push/b$b;

    iget-object v5, p0, Lcom/grindrapp/android/service/push/b$c;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/grindrapp/android/service/push/b$b;->c(Lcom/grindrapp/android/service/push/b$b;Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_a

    .line 16
    array-length v6, v5

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-eqz v1, :cond_8

    goto :goto_3

    .line 17
    :cond_8
    invoke-static {v3, v5, p1}, Lcom/grindrapp/android/service/push/b$b;->d(Lcom/grindrapp/android/service/push/b$b;[BLjava/io/File;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget v0, p0, Lcom/grindrapp/android/service/push/b$c;->d:I

    iget v1, p0, Lcom/grindrapp/android/service/push/b$c;->e:I

    invoke-static {v3, p1, v0, v1}, Lcom/grindrapp/android/service/push/b$b;->a(Lcom/grindrapp/android/service/push/b$b;Ljava/io/File;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_9
    iget v0, p0, Lcom/grindrapp/android/service/push/b$c;->d:I

    iget v1, p0, Lcom/grindrapp/android/service/push/b$c;->e:I

    invoke-static {v3, v5, v0, v1}, Lcom/grindrapp/android/service/push/b$b;->b(Lcom/grindrapp/android/service/push/b$b;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    :goto_2
    iget-object v1, p0, Lcom/grindrapp/android/service/push/b$c;->f:Lcom/grindrapp/android/service/push/b;

    invoke-static {v1}, Lcom/grindrapp/android/service/push/b;->a(Lcom/grindrapp/android/service/push/b;)Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_a

    .line 23
    array-length p1, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push-icon/download complete. dsize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :catch_0
    :cond_a
    :goto_3
    return-object v0

    .line 24
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
