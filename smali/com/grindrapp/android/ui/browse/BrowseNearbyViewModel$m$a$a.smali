.class public final Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a;->invoke()V
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
    c = "com.grindrapp.android.ui.browse.BrowseNearbyViewModel$bindNearbyListItems$nearbyProfilesFlow$2$1$1$1"
    f = "BrowseNearbyViewModel.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

.field public final synthetic d:Lcom/grindrapp/android/persistence/pojo/CascadeData;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;",
            "Lcom/grindrapp/android/persistence/pojo/CascadeData;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->d:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    iput p3, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->e:I

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

    new-instance p1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->d:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    iget v2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;-><init>(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;Lcom/grindrapp/android/persistence/pojo/CascadeData;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->b:I

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
    iget p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->e:I

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_onProfileClickedFlow click "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->c:Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;->W(Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;

    iget-object v3, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->d:Lcom/grindrapp/android/persistence/pojo/CascadeData;

    invoke-virtual {v3}, Lcom/grindrapp/android/persistence/pojo/CascadeData;->getProfileId()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->e:I

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$e;-><init>(Ljava/lang/String;I)V

    iput v2, p0, Lcom/grindrapp/android/ui/browse/BrowseNearbyViewModel$m$a$a;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
