.class public final Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->y0()V
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
    c = "com.grindrapp.android.ui.photos.EditPhotosActivity$fetchUploadedImages$1"
    f = "EditPhotosActivity.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/photos/EditPhotosActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->b(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->c0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->C0()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/api/GrindrRestService;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/UploadedProfileImagesResponse;

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/UploadedProfileImagesResponse;->getProfileImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->i(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0, v3, v0}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/f0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f$a;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f$a;

    .line 11
    sget p1, Lcom/grindrapp/android/y0;->Hi:I

    invoke-virtual {v3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$f;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    new-instance v8, Lcom/grindrapp/android/ui/photos/i;

    invoke-direct {v8, p1}, Lcom/grindrapp/android/ui/photos/i;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    const/4 v9, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V

    .line 13
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
