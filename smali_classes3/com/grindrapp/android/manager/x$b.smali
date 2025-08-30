.class public final Lcom/grindrapp/android/manager/x$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/x;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.manager.FirebaseFaceDetectorManagerImpl$getDetectedFaceCount$2"
    f = "FirebaseFaceDetectorManager.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/manager/x$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/manager/x$b;->e:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/grindrapp/android/manager/x$b;

    iget-object v0, p0, Lcom/grindrapp/android/manager/x$b;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/manager/x$b;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/x$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/manager/x$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/manager/x$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/manager/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/manager/x$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/manager/x$b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    iget-object v0, p0, Lcom/grindrapp/android/manager/x$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

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
    new-instance p1, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    invoke-direct {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setPerformanceMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setLandmarkMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->setContourMode(I)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions$Builder;->build()Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;

    move-result-object p1

    const-string v1, "Builder()\n            .s\u2026URS)\n            .build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/grindrapp/android/manager/x$b;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;

    move-result-object v1

    const-string v3, "fromBitmap(bitmap)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/grindrapp/android/manager/x$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/manager/x$b;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/manager/x$b;->d:I

    new-instance v2, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {}, Lcom/google/firebase/ml/vision/FirebaseVision;->getInstance()Lcom/google/firebase/ml/vision/FirebaseVision;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/firebase/ml/vision/FirebaseVision;->getVisionFaceDetector(Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetectorOptions;)Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/vision/face/FirebaseVisionFaceDetector;->detectInImage(Lcom/google/firebase/ml/vision/common/FirebaseVisionImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 13
    new-instance v1, Lcom/grindrapp/android/manager/x$b$a;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/x$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/grindrapp/android/manager/x$b$b;

    invoke-direct {v1, v2}, Lcom/grindrapp/android/manager/x$b$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
