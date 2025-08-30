.class public final Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->g0(Ljava/lang/String;J)V
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
    c = "com.grindrapp.android.ui.albums.ChatAlbumsViewModel$removeSharedAlbum$1"
    f = "ChatAlbumsViewModel.kt"
    l = {
        0xd3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->e:J

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;-><init>(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->F(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/albums/x;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->e:J

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput v2, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/albums/x;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->C(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->K(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-wide v3, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->e:J

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/grindrapp/android/model/Album;

    .line 8
    invoke-virtual {v5}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/grindrapp/android/model/Album;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/grindrapp/android/model/Album;->getAlbumViewable()Z

    move-result v2

    :cond_6
    const-string v0, "chat"

    .line 9
    invoke-interface {p1, v0, v2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->H1(Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->R(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)V

    goto :goto_3

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h;->c:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;->P(Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel;)Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    .line 12
    new-instance v13, Lcom/grindrapp/android/base/ui/snackbar/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    sget-object v3, Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h$a;->b:Lcom/grindrapp/android/ui/albums/ChatAlbumsViewModel$h$a;

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

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/grindrapp/android/base/ui/snackbar/d;-><init>(ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnAttachStateChangeListener;Lcom/grindrapp/android/view/p6$a;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-virtual {p1, v13}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
