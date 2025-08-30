.class public final Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->D()V
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
    c = "com.grindrapp.android.ui.video.PrivateVideoCaptureViewModel$createTimerUpdateJob$1"
    f = "PrivateVideoCaptureViewModel.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;-><init>(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->h:I

    const-wide/16 v3, 0x3a98

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->g:I

    iget v7, v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->f:I

    iget v8, v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->e:I

    iget v9, v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->d:I

    iget-wide v10, v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->c:J

    iget-wide v12, v0, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->b:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x96

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/16 v2, 0x1f4

    int-to-long v11, v2

    .line 5
    div-long v11, v3, v11

    long-to-int v11, v11

    move-object v14, v0

    move-wide v12, v7

    move v7, v11

    move v8, v2

    move v2, v6

    move-wide v10, v9

    move v9, v2

    :goto_0
    const/16 v15, 0x65

    if-ge v2, v15, :cond_9

    .line 6
    iput-wide v12, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->b:J

    iput-wide v10, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->c:J

    iput v9, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->d:I

    iput v8, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->e:I

    iput v7, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->f:I

    iput v2, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->g:I

    iput v6, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->h:I

    invoke-static {v12, v13, v14}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v10

    .line 8
    iget-object v6, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-virtual {v6}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->U()Z

    move-result v6

    if-eqz v6, :cond_8

    cmp-long v6, v15, v3

    if-lez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    sub-long v15, v3, v15

    int-to-long v3, v8

    .line 9
    div-long v3, v15, v3

    long-to-int v3, v3

    if-le v7, v3, :cond_7

    const-wide/16 v6, 0xbb8

    cmp-long v4, v15, v6

    if-gtz v4, :cond_6

    .line 10
    iget-object v4, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-static {v4}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->w(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v9, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v5

    :cond_6
    :goto_3
    const/16 v4, 0x3e8

    int-to-long v6, v4

    .line 11
    div-long/2addr v15, v6

    const/16 v4, 0x3c

    int-to-long v6, v4

    div-long v17, v15, v6

    .line 12
    rem-long/2addr v15, v6

    .line 13
    iget-object v4, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-static {v4}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->x(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v5

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v7, v16

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d:%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move v7, v3

    .line 14
    :cond_7
    iget-object v3, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-static {v3}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/2addr v2, v3

    move v6, v3

    const-wide/16 v3, 0x3a98

    goto/16 :goto_0

    :cond_8
    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move v3, v6

    .line 15
    :goto_5
    iget-object v1, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->U()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 16
    iget-object v1, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->z(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_a
    iget-object v1, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->y(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v14, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel$b;->i:Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;->x(Lcom/grindrapp/android/ui/video/PrivateVideoCaptureViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
