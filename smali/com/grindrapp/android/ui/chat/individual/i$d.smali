.class public final Lcom/grindrapp/android/ui/chat/individual/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/individual/i;->h3(Lcom/grindrapp/android/model/ReportFlowOption;)V
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
    c = "com.grindrapp.android.ui.chat.individual.ChatIndividualFragment$handleProfileReportFlow$1"
    f = "ChatIndividualFragment.kt"
    l = {
        0x1c6,
        0x1ce,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/grindrapp/android/ui/chat/individual/i;

.field public final synthetic f:Lcom/grindrapp/android/model/ReportFlowOption;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/model/ReportFlowOption;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/chat/individual/i;",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/chat/individual/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    iput-object p2, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->f:Lcom/grindrapp/android/model/ReportFlowOption;

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

    new-instance p1, Lcom/grindrapp/android/ui/chat/individual/i$d;

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->f:Lcom/grindrapp/android/model/ReportFlowOption;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$d;-><init>(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/model/ReportFlowOption;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/chat/individual/i$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/chat/individual/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/ui/chat/individual/i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/grindrapp/android/ui/chat/individual/i;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v6, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v6}, Lcom/grindrapp/android/ui/chat/individual/i;->G2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;

    move-result-object v6

    iget-object v7, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v7}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v7

    invoke-virtual {v7}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v7

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->d:I

    invoke-virtual {v6, v7, p0}, Lcom/grindrapp/android/ui/chat/BlockAndReportNavViewModel;->C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lcom/grindrapp/android/model/ReportProfileV31Response;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/ReportProfileV31Response;->getCreateTime()J

    move-result-wide v6

    .line 7
    new-instance p1, Lcom/grindrapp/android/ui/chat/individual/i$a;

    invoke-direct {p1, v1, v6, v7}, Lcom/grindrapp/android/ui/chat/individual/i$a;-><init>(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->f:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 9
    invoke-virtual {p1, v1}, Lcom/grindrapp/android/ui/chat/individual/i$a;->d(Lcom/grindrapp/android/model/ReportFlowOption;)V

    .line 10
    invoke-static {v3, p1}, Lcom/grindrapp/android/ui/chat/individual/i;->L2(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/ui/chat/individual/i$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    .line 11
    :catchall_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->O0()Lcom/grindrapp/android/albums/d;

    move-result-object v1

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    invoke-static {v3}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->c:Ljava/lang/Object;

    iput v4, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->d:I

    invoke-interface {v1, v3, p0}, Lcom/grindrapp/android/albums/d;->B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    .line 13
    invoke-virtual {p1}, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->getHasAlbum()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcom/grindrapp/android/model/albums/ProfileAlbumStatus;->getHasSharedWithMe()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {v3}, Lcom/grindrapp/android/ui/chat/ChatBaseFragmentV2;->O0()Lcom/grindrapp/android/albums/d;

    move-result-object p1

    iput-object v1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->d:I

    invoke-interface {p1, p0}, Lcom/grindrapp/android/albums/d;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast p1, Lcom/grindrapp/android/service/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/service/a;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/grindrapp/android/model/albums/SharedAlbumsBrief;->getAlbums()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/grindrapp/android/model/albums/AlbumBrief;

    .line 16
    invoke-virtual {v3}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    move-object v2, v5

    .line 17
    :goto_3
    check-cast v2, Lcom/grindrapp/android/model/albums/AlbumBrief;

    if-eqz v2, :cond_9

    .line 18
    new-instance p1, Lcom/grindrapp/android/model/ReportAlbumInfo;

    invoke-virtual {v2}, Lcom/grindrapp/android/model/albums/AlbumBrief;->getAlbumId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v5, v4, v5}, Lcom/grindrapp/android/model/ReportAlbumInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->e:Lcom/grindrapp/android/ui/chat/individual/i;

    .line 20
    new-instance v0, Lcom/grindrapp/android/ui/chat/individual/i$a;

    invoke-static {p1}, Lcom/grindrapp/android/ui/chat/individual/i;->F2(Lcom/grindrapp/android/ui/chat/individual/i;)Lcom/grindrapp/android/args/ChatArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/args/ChatArgs;->a()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/grindrapp/android/ui/chat/individual/i$a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/grindrapp/android/ui/chat/individual/i$d;->f:Lcom/grindrapp/android/model/ReportFlowOption;

    .line 21
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/ui/chat/individual/i$a;->d(Lcom/grindrapp/android/model/ReportFlowOption;)V

    .line 22
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/grindrapp/android/model/ReportAlbumInfo;

    .line 23
    invoke-static {p1, v0, v1}, Lcom/grindrapp/android/ui/chat/individual/i;->K2(Lcom/grindrapp/android/ui/chat/individual/i;Lcom/grindrapp/android/ui/chat/individual/i$a;Lcom/grindrapp/android/model/ReportAlbumInfo;)V

    .line 24
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
