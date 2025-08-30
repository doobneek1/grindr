.class public final Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->Q(JZ)V
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
    c = "com.grindrapp.android.ui.albums.EditAlbumViewModel$deleteContent$1"
    f = "EditAlbumViewModel.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:Z

.field public g:I

.field public final synthetic h:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->h:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->i:J

    iput-boolean p4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(JLcom/grindrapp/android/model/AlbumContent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->c(JLcom/grindrapp/android/model/AlbumContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->d(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZLandroid/view/View;)V

    return-void
.end method

.method public static final c(JLcom/grindrapp/android/model/AlbumContent;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->Q(JZ)V

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->h:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-wide v2, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->i:J

    iget-boolean v4, p0, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->j:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-boolean v0, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->f:Z

    iget-wide v1, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->e:J

    iget-object v3, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/model/Album;

    iget-object v4, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->c:Ljava/lang/Object;

    check-cast v4, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-object v5, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/grindrapp/android/model/Album;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v0

    move-object/from16 v0, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->h:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-wide v0, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->i:J

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "editAlbum/delete image: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object v0, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->h:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->x(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/model/Album;

    move-result-object v11

    if-eqz v11, :cond_a

    iget-object v12, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->h:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    iget-wide v13, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->i:J

    iget-boolean v15, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->j:Z

    .line 9
    invoke-static {v12}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->v(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/albums/d;

    move-result-object v0

    invoke-virtual {v11}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v1

    iput-object v11, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->b:Ljava/lang/Object;

    iput-object v12, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->c:Ljava/lang/Object;

    iput-object v11, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->d:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->e:J

    iput-boolean v15, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->f:Z

    iput v10, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->g:I

    move-wide v3, v13

    move v5, v15

    move-object/from16 v6, p0

    invoke-interface/range {v0 .. v6}, Lcom/grindrapp/android/albums/d;->k(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v3, v11

    move-object v4, v12

    move-wide v1, v13

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/grindrapp/android/model/AlbumContent;

    .line 12
    invoke-virtual {v6}, Lcom/grindrapp/android/model/AlbumContent;->getContentId()J

    move-result-wide v11

    cmp-long v6, v11, v1

    if-nez v6, :cond_5

    move v6, v10

    goto :goto_1

    :cond_5
    move v6, v9

    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/grindrapp/android/model/AlbumContent;

    if-eqz v5, :cond_7

    .line 13
    invoke-virtual {v5}, Lcom/grindrapp/android/model/AlbumContent;->isVideo()Z

    move-result v0

    if-ne v0, v10, :cond_7

    move v0, v10

    goto :goto_3

    :cond_7
    move v0, v9

    :goto_3
    if-eqz v0, :cond_8

    const-string/jumbo v0, "video"

    goto :goto_4

    :cond_8
    const-string v0, "photo"

    .line 14
    :goto_4
    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/grindrapp/android/ui/albums/t3;

    invoke-direct {v6, v1, v2}, Lcom/grindrapp/android/ui/albums/t3;-><init>(J)V

    invoke-static {v5, v6}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v1

    invoke-virtual {v3}, Lcom/grindrapp/android/model/Album;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1ffdf

    const/16 v36, 0x0

    move-object/from16 v16, v3

    .line 16
    invoke-static/range {v16 .. v36}, Lcom/grindrapp/android/model/Album;->copy$default(Lcom/grindrapp/android/model/Album;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/grindrapp/android/model/PromoAlbumData;ZZZLjava/lang/String;IIILjava/lang/Object;)Lcom/grindrapp/android/model/Album;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->N(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Lcom/grindrapp/android/model/Album;)V

    .line 17
    invoke-virtual {v4}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->b0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    invoke-static {v4}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->y(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;)Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f2(Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v10}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->L(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;Z)V

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v4}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->g0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    .line 21
    new-instance v3, Lkotlin/Pair;

    .line 22
    sget v5, Lcom/grindrapp/android/y0;->I:I

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    new-instance v6, Lcom/grindrapp/android/ui/albums/s3;

    invoke-direct {v6, v4, v1, v2, v15}, Lcom/grindrapp/android/ui/albums/s3;-><init>(Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;JZ)V

    .line 24
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    :cond_a
    :goto_5
    iget-object v0, v7, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel$b;->h:Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/albums/EditAlbumViewModel;->j0()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object v0

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
