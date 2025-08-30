.class public final Lcom/grindrapp/android/api/GrindrRestService$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/api/GrindrRestService;->Q(Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;",
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
    c = "com.grindrapp.android.api.GrindrRestService$notifyExpiringPhotoSent$2"
    f = "GrindrRestService.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/api/GrindrRestService;

.field public final synthetic d:Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/api/GrindrRestService;",
            "Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/api/GrindrRestService$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->c:Lcom/grindrapp/android/api/GrindrRestService;

    iput-object p2, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->d:Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/grindrapp/android/api/GrindrRestService$e;

    iget-object v1, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->c:Lcom/grindrapp/android/api/GrindrRestService;

    iget-object v2, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->d:Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;

    invoke-direct {v0, v1, v2, p1}, Lcom/grindrapp/android/api/GrindrRestService$e;-><init>(Lcom/grindrapp/android/api/GrindrRestService;Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/api/GrindrRestService$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ExpiringPhotoStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/api/GrindrRestService$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/api/GrindrRestService$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/api/GrindrRestService$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->c:Lcom/grindrapp/android/api/GrindrRestService;

    invoke-static {p1}, Lcom/grindrapp/android/api/GrindrRestService;->b(Lcom/grindrapp/android/api/GrindrRestService;)Lcom/grindrapp/android/api/z;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->d:Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;

    iput v2, p0, Lcom/grindrapp/android/api/GrindrRestService$e;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/api/z;->P(Lcom/grindrapp/android/model/ExpiringPhotoReportSentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
