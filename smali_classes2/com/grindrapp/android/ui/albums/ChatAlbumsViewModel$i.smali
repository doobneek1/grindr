.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->i0(Ljava/util/Collection;ZLjava/lang/String;Z)V
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
    c = "com.grindrapp.android.ui.albums.ChatAlbumsViewModel$shareOrUnshareAlbums$1"
    f = "ChatAlbumsViewModel.kt"
    l = {
        0xeb,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;ZLjava/util/Collection;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
            "Z",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->d:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iput-boolean p2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->e:Z

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->f:Ljava/util/Collection;

    iput-object p4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->d:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->e:Z

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->f:Ljava/util/Collection;

    iget-object v4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->h:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;ZLjava/util/Collection;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/albums/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->d:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->G(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/a0;

    move-result-object v4

    .line 5
    iget-boolean v5, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->e:Z

    .line 6
    iget-object v6, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->f:Ljava/util/Collection;

    .line 7
    iget-object v7, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->g:Ljava/lang/String;

    .line 8
    iget-boolean v8, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->h:Z

    .line 9
    iput v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->c:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/albums/a0;->b(ZLjava/util/Collection;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Lcom/grindrapp/android/albums/c;

    .line 11
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->d:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->N(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->c:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->d:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->S(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Lkotlin/Pair;)V

    .line 13
    instance-of p1, v0, Lcom/grindrapp/android/albums/c$b;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->e:Z

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i;->d:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->P(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    .line 15
    new-instance v13, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 16
    sget-object v3, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i$a;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$i$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fa

    const/4 v12, 0x0

    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {p1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
