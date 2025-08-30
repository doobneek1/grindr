.class public final Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->x0(Z)V
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
    c = "com.grindrapp.android.ui.albums.EditAlbumViewModel$updateContentOrder$3"
    f = "EditAlbumViewModel.kt"
    l = {
        0xcc,
        0xcd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/AlbumContent;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->d:Ljava/util/List;

    iput-boolean p3, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->e:Z

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->d:Ljava/util/List;

    iget-boolean v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->e:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->b:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->d:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/grindrapp/android/model/AlbumContent;

    .line 9
    invoke-virtual {v1}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->v(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/albums/d;

    move-result-object v0

    iget-object v1, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->W()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v4, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->e:Z

    iput v9, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->b:I

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/grindrapp/android/albums/d;->n(JLjava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-boolean v1, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->e:Z

    iput v8, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->b:I

    invoke-static {v0, v1, v6}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->K(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    .line 12
    :cond_5
    :goto_2
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v0, v9}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->L(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Z)V

    goto :goto_4

    .line 13
    :cond_6
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->f0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->e8:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->B(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/model/Album;

    move-result-object v7

    if-eqz v7, :cond_7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    move-object v14, v1

    iget-object v2, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->B(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/model/Album;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffdf

    const/16 v27, 0x0

    .line 16
    invoke-static/range {v7 .. v27}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->M(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lcom/grindrapp/android/model/Album;)V

    .line 17
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    iget-object v1, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->x(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/model/Album;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    :goto_4
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$i;->c:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->y(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Y2()V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
