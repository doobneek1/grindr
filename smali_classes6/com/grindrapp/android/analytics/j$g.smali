.class public final Lcom/grindrapp/android/analytics/j$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/j;->s(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.analytics.ClientLogHelper$tryUploadSavedLogs$2"
    f = "ClientLogHelper.kt"
    l = {
        0xb5,
        0xb6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/analytics/j;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/j;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/analytics/j;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/j$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/j$g;->c:Lcom/grindrapp/android/analytics/j;

    iput p2, p0, Lcom/grindrapp/android/analytics/j$g;->d:I

    iput p3, p0, Lcom/grindrapp/android/analytics/j$g;->e:I

    iput-object p4, p0, Lcom/grindrapp/android/analytics/j$g;->f:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/analytics/j$g;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/j$g;->c:Lcom/grindrapp/android/analytics/j;

    iget v2, p0, Lcom/grindrapp/android/analytics/j$g;->d:I

    iget v3, p0, Lcom/grindrapp/android/analytics/j$g;->e:I

    iget-object v4, p0, Lcom/grindrapp/android/analytics/j$g;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/analytics/j$g;-><init>(Lcom/grindrapp/android/analytics/j;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/j$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/j$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/j$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/j$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/analytics/j$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/grindrapp/android/analytics/j$g;->c:Lcom/grindrapp/android/analytics/j;

    invoke-static {p1}, Lcom/grindrapp/android/analytics/j;->f(Lcom/grindrapp/android/analytics/j;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_6

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryUploadSavedLogs: skip uploading since the last attempt was too close: the minimum is 60000 ms, but it\'s only been "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/analytics/j$g;->c:Lcom/grindrapp/android/analytics/j;

    invoke-static {p1}, Lcom/grindrapp/android/analytics/j;->c(Lcom/grindrapp/android/analytics/j;)Lcom/grindrapp/android/AppLifecycleObserver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/AppLifecycleObserver;->F()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    iget-object v4, p0, Lcom/grindrapp/android/analytics/j$g;->c:Lcom/grindrapp/android/analytics/j;

    iget v6, p0, Lcom/grindrapp/android/analytics/j$g;->d:I

    iget v7, p0, Lcom/grindrapp/android/analytics/j$g;->e:I

    const-wide/16 v8, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    iput v3, p0, Lcom/grindrapp/android/analytics/j$g;->b:I

    const-string v5, "anonymous"

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lcom/grindrapp/android/analytics/j;->B(Lcom/grindrapp/android/analytics/j;Ljava/lang/String;IIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 9
    iget-object v3, p0, Lcom/grindrapp/android/analytics/j$g;->c:Lcom/grindrapp/android/analytics/j;

    iget-object v4, p0, Lcom/grindrapp/android/analytics/j$g;->f:Ljava/lang/String;

    iget v5, p0, Lcom/grindrapp/android/analytics/j$g;->d:I

    iget v6, p0, Lcom/grindrapp/android/analytics/j$g;->e:I

    const-wide/16 v7, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    iput v2, p0, Lcom/grindrapp/android/analytics/j$g;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lcom/grindrapp/android/analytics/j;->B(Lcom/grindrapp/android/analytics/j;Ljava/lang/String;IIJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
