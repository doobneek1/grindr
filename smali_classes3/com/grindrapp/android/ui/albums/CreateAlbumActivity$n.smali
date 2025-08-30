.class public final Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->Q0()V
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
    c = "com.grindrapp.android.ui.albums.CreateAlbumActivity$setupPrevUploadsButton$1"
    f = "CreateAlbumActivity.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->b(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;ILandroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;ILandroid/view/View;)V
    .locals 2

    sget-object p2, Lcom/grindrapp/android/ui/albums/v5;->z:Lcom/grindrapp/android/ui/albums/v5$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Lcom/grindrapp/android/ui/albums/v5$a;->a(Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iput v2, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->b:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->k0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->j:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.previousUploads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->k0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/databinding/o;

    move-result-object v0

    iget-object v0, v0, Lcom/grindrapp/android/databinding/o;->j:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$n;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    new-instance v2, Lcom/grindrapp/android/ui/albums/m2;

    invoke-direct {v2, v1, p1}, Lcom/grindrapp/android/ui/albums/m2;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
