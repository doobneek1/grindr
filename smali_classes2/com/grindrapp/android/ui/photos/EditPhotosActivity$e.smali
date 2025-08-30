.class public final Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->x0(Ljava/util/List;)V
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
    c = "com.grindrapp.android.ui.photos.EditPhotosActivity$deleteApprovedProfilePhotos$1"
    f = "EditPhotosActivity.kt"
    l = {
        0x1b8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/photos/EditPhotosActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->d:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->b(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->b0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v2, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->b:I

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/f0;->n:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :try_start_1
    iget-object v2, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->C0()Lcom/grindrapp/android/api/GrindrRestService;

    move-result-object v2

    new-instance v5, Lcom/grindrapp/android/model/DeleteApprovedProfilePhotoRequest;

    iget-object v6, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->d:Ljava/util/List;

    invoke-direct {v5, v6}, Lcom/grindrapp/android/model/DeleteApprovedProfilePhotoRequest;-><init>(Ljava/util/List;)V

    iput v3, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->b:I

    invoke-virtual {v2, v5, v1}, Lcom/grindrapp/android/api/GrindrRestService;->o(Lcom/grindrapp/android/model/DeleteApprovedProfilePhotoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 7
    iget-object v0, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v0

    iget-object v2, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/photos/o;->o(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->d:Lcom/grindrapp/android/view/EditPhotosBottomSheet;

    invoke-virtual {v0}, Lcom/grindrapp/android/view/EditPhotosBottomSheet;->getAdapter$core_prodRelease()Lcom/grindrapp/android/ui/photos/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/photos/o;->v()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    iget-object v0, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/f0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 11
    :catchall_0
    :try_start_2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 12
    iget-object v5, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e$a;->b:Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e$a;

    .line 13
    sget v0, Lcom/grindrapp/android/y0;->Hi:I

    invoke-virtual {v5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v0, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    iget-object v2, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->d:Ljava/util/List;

    new-instance v10, Lcom/grindrapp/android/ui/photos/h;

    invoke-direct {v10, v0, v2}, Lcom/grindrapp/android/ui/photos/h;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;Ljava/util/List;)V

    .line 15
    new-instance v11, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e$b;

    iget-object v0, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-direct {v11, v0}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e$b;-><init>(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc0

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v5 .. v15}, Lcom/grindrapp/android/base/ui/snackbar/b;->g(Lcom/grindrapp/android/base/ui/snackbar/c;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/grindrapp/android/view/p6$a;IZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 17
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 18
    iget-object v2, v1, Lcom/grindrapp/android/ui/photos/EditPhotosActivity$e;->c:Lcom/grindrapp/android/ui/photos/EditPhotosActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/photos/EditPhotosActivity;->e0(Lcom/grindrapp/android/ui/photos/EditPhotosActivity;)Lcom/grindrapp/android/databinding/f0;

    move-result-object v2

    iget-object v2, v2, Lcom/grindrapp/android/databinding/f0;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    throw v0
.end method
