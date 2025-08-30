.class public final Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/store/GrindrBillingClient;->r0(Ljava/util/List;Z)Lkotlinx/coroutines/Job;
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
    c = "com.grindrapp.android.manager.store.GrindrBillingClient$launchConsumeOrAcknowledgePurchases$1"
    f = "GrindrBillingClient.kt"
    l = {
        0x498,
        0x4a6,
        0x4a8,
        0x4b3,
        0x4c1,
        0x4c5,
        0x4d0,
        0x4dc
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

.field public h:I

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrBillingClient;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iput-boolean p3, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;

    iget-object v0, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-boolean v2, p0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->k:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;-><init>(Ljava/util/List;Lcom/grindrapp/android/manager/store/GrindrBillingClient;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    const/4 v3, 0x2

    const-string v4, " success? "

    const-string v5, "Acknowledgement of purchase with skus "

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v9, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v11, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v9, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v11, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v9, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    check-cast v10, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v11, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    check-cast v10, Lcom/android/billingclient/api/Purchase;

    iget-object v11, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    check-cast v12, Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v13, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v18, v12

    move-object v12, v10

    move-object v10, v11

    move-object/from16 v11, v18

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 6
    :cond_0
    iget-object v2, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v9, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v10

    if-lez v10, :cond_1

    .line 8
    invoke-static {v2, v9}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Begin acknowledging "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v9, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    iget-object v10, v0, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    .line 11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/billingclient/api/Purchase;

    .line 12
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v13

    if-eq v13, v7, :cond_3

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v13

    if-lez v13, :cond_2

    .line 14
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v13

    invoke-static {v10, v12}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->v(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Not acknowledging "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " because they are in state "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_3
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v14

    const-string v15, "purchase.products"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v18, v14

    move-object v14, v2

    move-object/from16 v2, v18

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v13

    move-object v13, v11

    move-object/from16 v11, v19

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const-string v6, "purchasedProductId"

    .line 18
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v11, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v10, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v12, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    iput-object v9, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    iput-object v2, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    iput v7, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-virtual {v11, v15, v13}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->g0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    .line 19
    :cond_5
    :goto_2
    check-cast v6, Ljava/lang/String;

    const-string v15, "inapp"

    .line 20
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 21
    iput-boolean v7, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1

    :cond_6
    const-string/jumbo v15, "subs"

    .line 22
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    iget-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase cannot contain a mix of consumable and non-consumable items: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_8
    iget-boolean v2, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_d

    .line 26
    iput-object v14, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v11, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v10, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v12, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    iput-object v8, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    iput-object v8, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    iput v3, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-static {v11, v12, v13}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->E(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    iput-object v11, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v10, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v9, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v12, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-static {v10, v12, v13}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->l(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v7

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 28
    :goto_5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_c

    .line 29
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    :cond_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 31
    :cond_d
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-nez v2, :cond_10

    .line 32
    iput-object v14, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v11, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v10, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v12, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    iput-object v8, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    iput-object v8, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v13, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-static {v11, v12, v13}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->E(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 33
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 34
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    :cond_f
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object v2, v11

    move-object v11, v13

    goto/16 :goto_0

    :cond_10
    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object v2, v14

    goto/16 :goto_0

    .line 36
    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    move-object v2, v8

    :goto_8
    if-eqz v2, :cond_16

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    move v2, v7

    goto :goto_9

    .line 38
    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_15

    const/4 v2, 0x0

    .line 39
    :goto_9
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_16
    move-object v2, v8

    .line 40
    :goto_a
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 41
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v3, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    .line 42
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_17

    .line 43
    invoke-static {v2, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Successfully acknowledge/consume all purchases: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_17
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;

    iget-object v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Success;-><init>(Ljava/util/List;)V

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-interface {v2, v3, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    :cond_18
    const/4 v4, 0x0

    .line 45
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 46
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v3, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    .line 47
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_19

    .line 48
    invoke-static {v2, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to acknowledge/consume all purchases: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :cond_19
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    .line 51
    iget-object v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v5, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 52
    sget-object v14, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->c:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    .line 53
    invoke-direct/range {v12 .. v17}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-interface {v2, v3, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    .line 55
    :cond_1a
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_20

    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    .line 56
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    :cond_1b
    move v6, v7

    goto :goto_c

    .line 57
    :cond_1c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 58
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v5

    if-ne v5, v3, :cond_1e

    move v5, v7

    goto :goto_b

    :cond_1e
    move v5, v4

    :goto_b
    if-nez v5, :cond_1d

    move v6, v4

    :goto_c
    if-eqz v6, :cond_20

    .line 59
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v3, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    .line 60
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_1f

    .line 61
    invoke-static {v2, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to acknowledge/consume purchases because of all of them are pending: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1f
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    .line 64
    iget-object v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v5, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 65
    sget-object v14, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->l:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    .line 66
    invoke-direct/range {v12 .. v17}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-interface {v2, v3, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    .line 68
    :cond_20
    iget-boolean v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->k:Z

    if-nez v2, :cond_22

    .line 69
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v3, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    .line 70
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v4

    if-lez v4, :cond_21

    .line 71
    invoke-static {v2, v3}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Consumption or acknowledgement did not run: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    :cond_21
    iget-object v2, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    invoke-static {v2}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->B(Lcom/grindrapp/android/manager/store/GrindrBillingClient;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;

    .line 74
    iget-object v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->j:Lcom/grindrapp/android/manager/store/GrindrBillingClient;

    iget-object v5, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->i:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/grindrapp/android/manager/store/GrindrBillingClient;->F(Lcom/grindrapp/android/manager/store/GrindrBillingClient;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 75
    sget-object v14, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;->k:Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v3

    .line 76
    invoke-direct/range {v12 .. v17}, Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail;-><init>(Ljava/util/List;Lcom/grindrapp/android/base/event/SimplePurchaseUpdate$Fail$Reason;Lcom/android/billingclient/api/BillingResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->b:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->c:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->d:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->e:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->f:Ljava/lang/Object;

    iput-object v8, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->g:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v11, Lcom/grindrapp/android/manager/store/GrindrBillingClient$d0;->h:I

    invoke-interface {v2, v3, v11}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    return-object v1

    .line 78
    :cond_22
    :goto_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
