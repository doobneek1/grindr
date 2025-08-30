.class public final Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->L(Ljava/lang/String;II)V
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
    c = "com.grindrapp.android.ui.photos.cropImage.CropImageViewModel$uploadChatPhoto$1"
    f = "CropImageViewModel.kt"
    l = {
        0x49,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

.field public final synthetic i:Lcom/grindrapp/android/model/UploadChatImageRequest;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Lcom/grindrapp/android/model/UploadChatImageRequest;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;",
            "Lcom/grindrapp/android/model/UploadChatImageRequest;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->h:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->i:Lcom/grindrapp/android/model/UploadChatImageRequest;

    iput p3, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->j:I

    iput p4, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->k:I

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

    new-instance p1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->h:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->i:Lcom/grindrapp/android/model/UploadChatImageRequest;

    iget v3, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->j:I

    iget v4, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->k:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;-><init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Lcom/grindrapp/android/model/UploadChatImageRequest;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v0, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->f:I

    iget v2, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->e:I

    iget-object v3, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    iget-object v5, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    .line 5
    iget-object v2, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->h:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->w(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Lcom/grindrapp/android/interactor/a;

    move-result-object v2

    iget-object v5, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->i:Lcom/grindrapp/android/model/UploadChatImageRequest;

    iput v4, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->g:I

    invoke-virtual {v2, v5, v1}, Lcom/grindrapp/android/interactor/a;->a(Lcom/grindrapp/android/model/UploadChatImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast v2, Lcom/grindrapp/android/model/UploadBinaryImageResponse;

    .line 7
    invoke-virtual {v2}, Lcom/grindrapp/android/model/UploadBinaryImageResponse;->getMediaHash()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->h:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    iget v11, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->j:I

    iget v12, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->k:I

    .line 8
    invoke-static {v10}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->v(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v13

    .line 9
    new-instance v14, Lcom/grindrapp/android/persistence/model/ChatPhoto;

    .line 10
    sget-object v4, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v4}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v6

    move-object v4, v14

    move-object v5, v2

    move v8, v11

    move v9, v12

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/grindrapp/android/persistence/model/ChatPhoto;-><init>(Ljava/lang/String;JII)V

    .line 12
    iput-object v2, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->b:Ljava/lang/Object;

    iput-object v10, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->c:Ljava/lang/Object;

    iput-object v2, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->d:Ljava/lang/Object;

    iput v11, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->e:I

    iput v12, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->f:I

    iput v3, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->g:I

    invoke-virtual {v13, v14, v1}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->addChatPhoto(Lcom/grindrapp/android/persistence/model/ChatPhoto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v2

    move-object v4, v10

    move v2, v11

    move v0, v12

    .line 13
    :goto_1
    invoke-static {v4}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->B(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    .line 14
    new-instance v15, Lcom/grindrapp/android/persistence/model/ProfilePhoto;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/16 v16, 0x0

    move-object v5, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v1, v5}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setState(I)V

    .line 16
    invoke-virtual {v1, v3}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setMediaHash(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setWidth(I)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/grindrapp/android/persistence/model/ProfilePhoto;->setHeight(I)V

    .line 19
    new-instance v0, Lcom/grindrapp/android/ui/photos/cropImage/i$b;

    invoke-direct {v0, v1}, Lcom/grindrapp/android/ui/photos/cropImage/i$b;-><init>(Lcom/grindrapp/android/persistence/model/ProfilePhoto;)V

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    goto :goto_3

    .line 21
    :goto_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "crop/image/singlephoto/fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    move-object/from16 v1, p0

    .line 23
    iget-object v2, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->h:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->C(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/grindrapp/android/ui/photos/cropImage/i$a;

    iget-object v4, v1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$b;->h:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    invoke-static {v4, v0}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->x(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/grindrapp/android/ui/photos/cropImage/i$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
