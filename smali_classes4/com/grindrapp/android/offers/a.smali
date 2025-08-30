.class public final Lcom/grindrapp/android/offers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/offers/a$a;,
        Lcom/grindrapp/android/offers/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u001cB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u00086\u00107J_\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022 \u0008\u0002\u0010\u0007\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00042 \u0008\u0002\u0010\u0008\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0013\u0010\u000f\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0016H\u0002R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010 R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R*\u0010)\u001a\u00020&2\u0006\u0010\'\u001a\u00020&8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001f\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00103\u001a\u0004\u0008/\u00104\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00068"
    }
    d2 = {
        "Lcom/grindrapp/android/offers/a;",
        "",
        "Lcom/grindrapp/android/offers/model/OfferDetails;",
        "offerDetails",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onError",
        "onTimerExpired",
        "b",
        "(Lcom/grindrapp/android/offers/model/OfferDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeInMilliSeconds",
        "Lcom/grindrapp/android/offers/d$a;",
        "d",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/offers/model/Offer;",
        "offer",
        "",
        "f",
        "(Lcom/grindrapp/android/offers/model/Offer;)Ljava/lang/Integer;",
        "",
        "g",
        "errorMessage",
        "",
        "h",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "continuation",
        "",
        "value",
        "Z",
        "isTimerEnabled",
        "()Z",
        "j",
        "(Z)V",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/grindrapp/android/offers/d;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_offerStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "offerStateFlow",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
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
.field public static final g:Lcom/grindrapp/android/offers/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/grindrapp/android/offers/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/offers/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/offers/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/offers/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/offers/a;->g:Lcom/grindrapp/android/offers/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/offers/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/offers/a;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/grindrapp/android/offers/a;->d:Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/offers/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/offers/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/offers/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/offers/a;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic c(Lcom/grindrapp/android/offers/a;Lcom/grindrapp/android/offers/model/OfferDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/offers/a;->b(Lcom/grindrapp/android/offers/model/OfferDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/grindrapp/android/offers/model/OfferDetails;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/offers/model/OfferDetails;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/grindrapp/android/offers/a$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/offers/a$c;

    iget v4, v3, Lcom/grindrapp/android/offers/a$c;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/grindrapp/android/offers/a$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/grindrapp/android/offers/a$c;

    invoke-direct {v3, v0, v2}, Lcom/grindrapp/android/offers/a$c;-><init>(Lcom/grindrapp/android/offers/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/grindrapp/android/offers/a$c;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/grindrapp/android/offers/a$c;->k:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/grindrapp/android/offers/a$c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/offers/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v11, v3, Lcom/grindrapp/android/offers/a$c;->h:J

    iget-object v1, v3, Lcom/grindrapp/android/offers/a$c;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v3, Lcom/grindrapp/android/offers/a$c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/grindrapp/android/offers/a$c;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v13, v3, Lcom/grindrapp/android/offers/a$c;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, Lcom/grindrapp/android/offers/a$c;->c:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/offers/model/OfferDetails;

    iget-object v15, v3, Lcom/grindrapp/android/offers/a$c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/offers/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v7

    move-wide v6, v11

    move-object v2, v13

    move-object v11, v9

    move-object v9, v5

    move-object v5, v4

    move-object v4, v3

    :goto_1
    move-object v3, v1

    move-object v1, v14

    goto/16 :goto_6

    :cond_3
    iget-wide v11, v3, Lcom/grindrapp/android/offers/a$c;->h:J

    iget-object v1, v3, Lcom/grindrapp/android/offers/a$c;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v3, Lcom/grindrapp/android/offers/a$c;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/grindrapp/android/offers/a$c;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v13, v3, Lcom/grindrapp/android/offers/a$c;->d:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, Lcom/grindrapp/android/offers/a$c;->c:Ljava/lang/Object;

    check-cast v14, Lcom/grindrapp/android/offers/model/OfferDetails;

    iget-object v15, v3, Lcom/grindrapp/android/offers/a$c;->b:Ljava/lang/Object;

    check-cast v15, Lcom/grindrapp/android/offers/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOffer()Lcom/grindrapp/android/offers/model/Offer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/offers/a;->f(Lcom/grindrapp/android/offers/model/Offer;)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/grindrapp/android/offers/a;->g(Lcom/grindrapp/android/offers/model/OfferDetails;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_e

    if-nez v5, :cond_6

    goto/16 :goto_7

    .line 6
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOfferExpirationMs()J

    move-result-wide v11

    .line 7
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    move-object v15, v0

    move-object v9, v5

    move-wide v12, v11

    move-object v11, v2

    move-object v5, v4

    move-object/from16 v2, p3

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .line 8
    :goto_2
    iget-boolean v14, v15, Lcom/grindrapp/android/offers/a;->d:Z

    if-nez v14, :cond_8

    .line 9
    iput-object v15, v4, Lcom/grindrapp/android/offers/a$c;->b:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/offers/a$c;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/offers/a$c;->d:Ljava/lang/Object;

    iput-object v11, v4, Lcom/grindrapp/android/offers/a$c;->e:Ljava/lang/Object;

    iput-object v9, v4, Lcom/grindrapp/android/offers/a$c;->f:Ljava/lang/Object;

    iput-object v3, v4, Lcom/grindrapp/android/offers/a$c;->g:Ljava/lang/Object;

    iput-wide v12, v4, Lcom/grindrapp/android/offers/a$c;->h:J

    iput v8, v4, Lcom/grindrapp/android/offers/a$c;->k:I

    invoke-virtual {v15, v4}, Lcom/grindrapp/android/offers/a;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    return-object v5

    :cond_7
    move-object v14, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v11

    move-wide v11, v12

    move-object v13, v2

    :goto_3
    move-object v2, v13

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_8
    move-object v14, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v9

    move-object v9, v11

    move-wide v11, v12

    .line 10
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v7, v11, v16

    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v16, 0x0

    cmp-long v7, v7, v16

    if-gez v7, :cond_b

    if-eqz v2, :cond_a

    .line 11
    iput-object v15, v4, Lcom/grindrapp/android/offers/a$c;->b:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/offers/a$c;->c:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/offers/a$c;->d:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/offers/a$c;->e:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/offers/a$c;->f:Ljava/lang/Object;

    iput-object v10, v4, Lcom/grindrapp/android/offers/a$c;->g:Ljava/lang/Object;

    iput v6, v4, Lcom/grindrapp/android/offers/a$c;->k:I

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, v15

    :goto_5
    move-object v15, v1

    .line 12
    :cond_a
    iget-object v1, v15, Lcom/grindrapp/android/offers/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 14
    :cond_b
    iget-object v7, v15, Lcom/grindrapp/android/offers/a;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v8, Lcom/grindrapp/android/offers/d;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 p1, v11

    .line 16
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v15, v10, v11}, Lcom/grindrapp/android/offers/a;->d(J)Lcom/grindrapp/android/offers/d$a;

    move-result-object v10

    .line 17
    invoke-direct {v8, v14, v6, v10, v5}, Lcom/grindrapp/android/offers/d;-><init>(Lcom/grindrapp/android/offers/model/OfferDetails;ILcom/grindrapp/android/offers/d$a;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v6

    if-lez v6, :cond_c

    .line 19
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v15, v6, v7}, Lcom/grindrapp/android/offers/a;->d(J)Lcom/grindrapp/android/offers/d$a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Time Left: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_c
    const-wide/16 v6, 0x3e8

    .line 20
    iput-object v15, v4, Lcom/grindrapp/android/offers/a$c;->b:Ljava/lang/Object;

    iput-object v14, v4, Lcom/grindrapp/android/offers/a$c;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcom/grindrapp/android/offers/a$c;->d:Ljava/lang/Object;

    iput-object v9, v4, Lcom/grindrapp/android/offers/a$c;->e:Ljava/lang/Object;

    iput-object v5, v4, Lcom/grindrapp/android/offers/a$c;->f:Ljava/lang/Object;

    iput-object v1, v4, Lcom/grindrapp/android/offers/a$c;->g:Ljava/lang/Object;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lcom/grindrapp/android/offers/a$c;->h:J

    const/4 v8, 0x3

    iput v8, v4, Lcom/grindrapp/android/offers/a$c;->k:I

    invoke-static {v6, v7, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move-wide v6, v10

    move-object v11, v9

    move-object v9, v5

    move-object v5, v3

    goto/16 :goto_1

    :goto_6
    move-wide v12, v6

    move v7, v8

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 21
    iput v9, v3, Lcom/grindrapp/android/offers/a$c;->k:I

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    return-object v4

    .line 22
    :cond_f
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d(J)Lcom/grindrapp/android/offers/d$a;
    .locals 10

    long-to-float v0, p1

    const v1, 0x4ca4cb80    # 8.64E7f

    div-float v3, v0, v1

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v4

    .line 3
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    const/16 p2, 0x3c

    int-to-long v6, p2

    rem-long/2addr v0, v6

    .line 4
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p1

    rem-long v8, p1, v6

    .line 5
    new-instance p1, Lcom/grindrapp/android/offers/d$a;

    move-object v2, p1

    move-wide v6, v0

    invoke-direct/range {v2 .. v9}, Lcom/grindrapp/android/offers/d$a;-><init>(FJJJ)V

    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/grindrapp/android/offers/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/offers/a;->f:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final f(Lcom/grindrapp/android/offers/model/Offer;)Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->offerTypeAsEnum()Lcom/grindrapp/android/offers/model/OfferType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/grindrapp/android/offers/a$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getOfferType()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected offerType of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/offers/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getSubscriptionDuration()I

    move-result v0

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getSubscriptionDuration()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected subscription duration of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/offers/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    .line 5
    :cond_2
    sget p1, Lcom/grindrapp/android/y0;->jk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    sget p1, Lcom/grindrapp/android/y0;->ik:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_4
    sget p1, Lcom/grindrapp/android/y0;->hk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_5
    sget p1, Lcom/grindrapp/android/y0;->Fb:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->roleNameAsEnum()Lcom/grindrapp/android/base/model/Role;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/grindrapp/android/offers/a$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_1
    if-eq v1, v3, :cond_9

    if-eq v1, v2, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/Offer;->getRoleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected role of value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/offers/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_2

    .line 11
    :cond_8
    sget p1, Lcom/grindrapp/android/y0;->Nl:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_9
    sget p1, Lcom/grindrapp/android/y0;->Ol:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final g(Lcom/grindrapp/android/offers/model/OfferDetails;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1328c

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x13298

    if-eq v1, v2, :cond_2

    const v2, 0x132ca

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "P3M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Lcom/grindrapp/android/y0;->Hc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "P1Y"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget v0, Lcom/grindrapp/android/y0;->Ic:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "P1M"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    sget v0, Lcom/grindrapp/android/y0;->Hc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getSubscriptionPeriod()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected subscription period of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/offers/a;->h(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object v5, p0, Lcom/grindrapp/android/offers/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getIntroPrice()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/offers/model/OfferDetails;->getOriginalPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v8

    :goto_2
    if-eqz v4, :cond_7

    move-object v1, p1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, ""

    :cond_9
    aput-object p1, v6, v3

    .line 14
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/offers/a;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/config/AppConfiguration;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3
    new-instance v1, Lcom/grindrapp/android/offers/a$d;

    invoke-direct {v1, p0, v0}, Lcom/grindrapp/android/offers/a$d;-><init>(Lcom/grindrapp/android/offers/a;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0, v1}, Lcom/grindrapp/android/offers/a;->a(Lcom/grindrapp/android/offers/a;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    .line 6
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/offers/a;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/grindrapp/android/offers/a;->d:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/grindrapp/android/offers/a;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
