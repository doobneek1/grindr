.class public final Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->N(Ljava/lang/String;Ljava/lang/Long;)V
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
    c = "com.grindrapp.android.ui.photos.cropImage.CropImageViewModel$uploadPhotoToAlbum$1"
    f = "CropImageViewModel.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->d:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->f:Ljava/lang/Long;

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

    new-instance p1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->d:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->f:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;-><init>(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->d:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->z(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->d:Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;->y(Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel;)Lcom/grindrapp/android/albums/d0;

    move-result-object v3

    iget-object v4, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->f:Ljava/lang/Long;

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/photos/cropImage/CropImageViewModel$d;->c:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/grindrapp/android/albums/d0;->b(Lcom/grindrapp/android/albums/d0;Ljava/lang/String;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
