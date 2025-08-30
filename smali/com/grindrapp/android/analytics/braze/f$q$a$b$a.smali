.class public final Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/braze/f$q$a$b;->a(Lcom/braze/events/ContentCardsUpdatedEvent;)V
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
    c = "com.grindrapp.android.analytics.braze.GrindrBraze$refreshCards$1$1$2$trigger$1"
    f = "GrindrBraze.kt"
    l = {
        0x22b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/braze/events/ContentCardsUpdatedEvent;

.field public final synthetic g:Lcom/grindrapp/android/manager/persistence/a;

.field public final synthetic h:Lcom/grindrapp/android/analytics/braze/f$q$a$b;


# direct methods
.method public constructor <init>(Lcom/braze/events/ContentCardsUpdatedEvent;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/braze/f$q$a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            "Lcom/grindrapp/android/manager/persistence/a;",
            "Lcom/grindrapp/android/analytics/braze/f$q$a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->f:Lcom/braze/events/ContentCardsUpdatedEvent;

    iput-object p2, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->g:Lcom/grindrapp/android/manager/persistence/a;

    iput-object p3, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->h:Lcom/grindrapp/android/analytics/braze/f$q$a$b;

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

    new-instance p1, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->f:Lcom/braze/events/ContentCardsUpdatedEvent;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->g:Lcom/grindrapp/android/manager/persistence/a;

    iget-object v2, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->h:Lcom/grindrapp/android/analytics/braze/f$q$a$b;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;-><init>(Lcom/braze/events/ContentCardsUpdatedEvent;Lcom/grindrapp/android/manager/persistence/a;Lcom/grindrapp/android/analytics/braze/f$q$a$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v4, Lcom/grindrapp/android/featureConfig/b$p;->c:Lcom/grindrapp/android/featureConfig/b$p;

    sget-object v5, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v5}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/grindrapp/android/dagger/a;->u()Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/grindrapp/android/featureConfig/b$p;->k(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->f:Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {v5}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appboy/models/cards/Card;

    .line 10
    invoke-virtual {v6}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v7

    const-string v8, "category"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "advertising"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 12
    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "multi_source_ads"

    .line 14
    invoke-static {v7, v8, v9, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    instance-of v8, v6, Lcom/appboy/models/cards/ShortNewsCard;

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v7, v4, v9, v10, v11}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    sget-object v5, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    iget-object v6, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->g:Lcom/grindrapp/android/manager/persistence/a;

    iput-object v1, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->e:I

    invoke-virtual {v5, v6, p1, v2, p0}, Lcom/grindrapp/android/analytics/braze/f;->X(Lcom/grindrapp/android/manager/persistence/a;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v1

    move-object v1, v3

    move-object v0, v4

    .line 19
    :goto_1
    sget-object p1, Lcom/grindrapp/android/analytics/braze/f;->b:Lcom/grindrapp/android/analytics/braze/f;

    invoke-virtual {p1, v1}, Lcom/grindrapp/android/analytics/braze/f;->Y(Ljava/util/List;)V

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/grindrapp/android/analytics/braze/f;->W(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/grindrapp/android/analytics/braze/f;->d(Lcom/grindrapp/android/analytics/braze/f;)Lcom/braze/Braze;

    move-result-object p1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/braze/f$q$a$b$a;->h:Lcom/grindrapp/android/analytics/braze/f$q$a$b;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-virtual {p1, v0, v1}, Lcom/braze/Braze;->removeSingleSubscription(Lcom/braze/events/IEventSubscriber;Ljava/lang/Class;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
