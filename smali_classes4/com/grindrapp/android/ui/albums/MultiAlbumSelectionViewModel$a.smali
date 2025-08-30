.class public final Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;->B(Ljava/lang/String;Ljava/util/List;)V
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
    c = "com.grindrapp.android.ui.albums.MultiAlbumSelectionViewModel$handleProfileReportFlow$1"
    f = "MultiAlbumSelectionViewModel.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/grindrapp/android/model/Album;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->c:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->e:Ljava/util/List;

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

    new-instance p1, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->c:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->e:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;-><init>(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->c:Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;->w(Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel;)Lcom/grindrapp/android/report/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->d:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/grindrapp/android/base/model/profile/ReferrerType;->PROFILE_MULTI_SCREEN:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 7
    new-instance v4, Lcom/grindrapp/android/model/ReportAlbumInfo;

    iget-object v5, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->e:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/grindrapp/android/model/Album;

    invoke-virtual {v5}, Lcom/grindrapp/android/model/Album;->getAlbumId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/grindrapp/android/model/ReportAlbumInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 8
    iput v2, p0, Lcom/grindrapp/android/ui/albums/MultiAlbumSelectionViewModel$a;->b:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/grindrapp/android/report/a;->a(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/model/ReportAlbumInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
