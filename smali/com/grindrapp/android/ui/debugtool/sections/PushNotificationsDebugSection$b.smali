.class public final Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->h(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.debugtool.sections.PushNotificationsDebugSection$3$1"
    f = "PushNotificationsDebugSection.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->c:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->c:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->b:I

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
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->c:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->getBoostRepository()Lcom/grindrapp/android/boost2/Boost2Repository;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/grindrapp/android/boost2/Boost2Repository;->k(Z)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->c:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->getBoostService()Lcom/grindrapp/android/boost2/d0;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/grindrapp/android/boost2/m0;

    .line 7
    iget-object v3, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->c:Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;

    invoke-virtual {v3}, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection;->getUserSession()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v4

    const-wide/32 v5, 0x36ee80

    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "now().minusMillis(60 * 60 * 1000).toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v5

    const-wide/16 v6, 0x7530

    invoke-virtual {v5, v6, v7}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "now().plusMillis(30 * 1000).toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v3, v4, v5}, Lcom/grindrapp/android/boost2/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/PushNotificationsDebugSection$b;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/boost2/d0;->a(Lcom/grindrapp/android/boost2/m0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "boost/fake session result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
