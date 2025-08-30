.class public final Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->n1(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.albums.EditAlbumActivity$updateAlbumName$1"
    f = "EditAlbumActivity.kt"
    l = {
        0x22a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/EditAlbumActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->t0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Z

    move-result v3

    iput v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->w0(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/grindrapp/android/albums/b0;

    .line 6
    instance-of v0, p1, Lcom/grindrapp/android/albums/b0$a;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->l0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Lcom/grindrapp/android/databinding/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/e0;->d:Lcom/grindrapp/android/databinding/ab;

    iget-object p1, p1, Lcom/grindrapp/android/databinding/ab;->b:Lcom/grindrapp/android/view/BackClearFocusEditText;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->o0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    const/4 v0, 0x2

    sget-object v1, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0$a;->b:Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0$a;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of p1, p1, Lcom/grindrapp/android/albums/b0$b;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/EditAlbumActivity;->C0(Lcom/grindrapp/android/ui/albums/EditAlbumActivity;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumActivity$i0;->c:Lcom/grindrapp/android/ui/albums/EditAlbumActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->i1(Z)V

    .line 12
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
