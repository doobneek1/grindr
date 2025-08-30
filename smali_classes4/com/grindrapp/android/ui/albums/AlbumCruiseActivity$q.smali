.class public final Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->i0(J)V
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
    c = "com.grindrapp.android.ui.albums.AlbumCruiseActivity$deleteContent$1"
    f = "AlbumCruiseActivity.kt"
    l = {
        0xb2,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:I

.field public final synthetic g:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->g:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    iput-wide p2, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->b(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;JLandroid/view/View;)V

    return-void
.end method

.method public static final b(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->Z(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;J)V

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->g:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    iget-wide v1, p0, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;-><init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-wide v0, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->e:J

    iget-object v2, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    iget-object v4, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v12, v0

    move-object v14, v2

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->g:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-static {v0}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->c0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/databinding/d;

    move-result-object v0

    iget-object v10, v0, Lcom/grindrapp/android/databinding/d;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.albumCruiseViewPager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v10}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 6
    iget-object v2, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->g:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    invoke-static {v2}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->b0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/ui/albums/n;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/grindrapp/android/ui/albums/n;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, -0x1

    .line 7
    :goto_0
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v8

    :goto_2
    if-eqz v0, :cond_b

    iget-object v11, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->g:Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;

    iget-wide v12, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->h:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 8
    invoke-static {v11}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->f0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/databinding/cg;

    move-result-object v0

    iget-object v14, v0, Lcom/grindrapp/android/databinding/cg;->b:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "viewProgressBarBinding.progressBarContainer"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-static {v11}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->e0(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;)Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;

    move-result-object v0

    iput-object v10, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->b:Ljava/lang/Object;

    iput-object v11, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->c:Ljava/lang/Object;

    iput-object v14, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->d:Ljava/lang/Object;

    iput-wide v12, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->e:J

    iput v1, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->f:I

    move-wide v1, v4

    move-wide v3, v12

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/grindrapp/android/ui/albums/AlbumCruiseViewModel;->B(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v4, v10

    move-object v3, v11

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-static {v4}, Lcom/grindrapp/android/base/extensions/k;->z(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/ui/albums/e0;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0, v12, v13}, Lcom/grindrapp/android/ui/albums/e0;->v0(J)I

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v0, 0x1f4

    .line 13
    iput-object v3, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->b:Ljava/lang/Object;

    iput-object v14, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->c:Ljava/lang/Object;

    iput-object v8, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->d:Ljava/lang/Object;

    iput v9, v6, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity$q;->f:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v1, v3

    move-object v0, v14

    :goto_4
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    invoke-virtual {v1}, Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;->finish()V

    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_5

    :cond_9
    const/16 v17, 0x2

    .line 17
    sget v18, Lcom/grindrapp/android/y0;->I:I

    .line 18
    sget v19, Lcom/grindrapp/android/y0;->Hi:I

    .line 19
    new-instance v0, Lcom/grindrapp/android/ui/albums/j;

    invoke-direct {v0, v3, v12, v13}, Lcom/grindrapp/android/ui/albums/j;-><init>(Lcom/grindrapp/android/ui/albums/AlbumCruiseActivity;J)V

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Lcom/grindrapp/android/ui/base/u;->R(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)V

    :cond_a
    :goto_5
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
