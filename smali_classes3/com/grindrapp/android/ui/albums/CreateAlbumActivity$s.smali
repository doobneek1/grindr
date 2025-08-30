.class public final Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->W0(Ljava/lang/String;)V
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
    c = "com.grindrapp.android.ui.albums.CreateAlbumActivity$updateAlbumName$1"
    f = "CreateAlbumActivity.kt"
    l = {
        0x195
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;-><init>(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->p0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v3}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->r0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Z

    move-result v3

    iput v2, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->k0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Lcom/grindrapp/android/databinding/o;

    move-result-object p1

    iget-object p1, p1, Lcom/grindrapp/android/databinding/o;->e:Lcom/grindrapp/android/view/BackClearFocusEditText;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->n0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    const/4 v0, 0x2

    sget-object v1, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s$a;->b:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s$a;

    invoke-virtual {p1, v0, v1}, Lcom/grindrapp/android/ui/base/u;->J(ILkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of p1, p1, Lcom/grindrapp/android/albums/b0$b;

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->t0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->i1(Z)V

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$s;->c:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->u0(Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;)V

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
