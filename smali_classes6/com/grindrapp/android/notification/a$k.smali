.class public final Lcom/grindrapp/android/notification/a$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/notification/a;-><init>(Lcom/grindrapp/android/persistence/model/ChatMessage;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/interactor/profile/b;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/manager/ImageManager;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Ldagger/Lazy;)V
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
        "Lcom/grindrapp/android/persistence/model/Profile;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/grindrapp/android/persistence/model/Profile;",
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
    c = "com.grindrapp.android.notification.ChatNotificationDelegate$profile$1"
    f = "ChatNotificationDelegate.kt"
    l = {
        0x39,
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/notification/a;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/notification/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/notification/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/notification/a$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/notification/a$k;->d:Lcom/grindrapp/android/notification/a;

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

    new-instance p1, Lcom/grindrapp/android/notification/a$k;

    iget-object v0, p0, Lcom/grindrapp/android/notification/a$k;->d:Lcom/grindrapp/android/notification/a;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/notification/a$k;-><init>(Lcom/grindrapp/android/notification/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/notification/a$k;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/grindrapp/android/persistence/model/Profile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/notification/a$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/notification/a$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/notification/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/notification/a$k;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/grindrapp/android/notification/a$k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/persistence/model/Profile;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/notification/a$k;->d:Lcom/grindrapp/android/notification/a;

    invoke-static {p1}, Lcom/grindrapp/android/notification/a;->g(Lcom/grindrapp/android/notification/a;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/notification/a$k;->d:Lcom/grindrapp/android/notification/a;

    invoke-static {v1}, Lcom/grindrapp/android/notification/a;->h(Lcom/grindrapp/android/notification/a;)Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lcom/grindrapp/android/notification/a$k;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->profile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {v1}, Lcom/grindrapp/android/persistence/model/Profile;->getMediaHash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v4

    :goto_3
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-nez p1, :cond_a

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/notification/a$k;->d:Lcom/grindrapp/android/notification/a;

    invoke-static {p1}, Lcom/grindrapp/android/notification/a;->f(Lcom/grindrapp/android/notification/a;)Lcom/grindrapp/android/interactor/profile/b;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/notification/a$k;->d:Lcom/grindrapp/android/notification/a;

    invoke-static {v1}, Lcom/grindrapp/android/notification/a;->h(Lcom/grindrapp/android/notification/a;)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/grindrapp/android/notification/a$k;->c:I

    invoke-virtual {p1, v1, p0}, Lcom/grindrapp/android/interactor/profile/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/grindrapp/android/notification/a$k;->d:Lcom/grindrapp/android/notification/a;

    .line 7
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/grindrapp/android/notification/a;->g(Lcom/grindrapp/android/notification/a;)Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/grindrapp/android/notification/a$k;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/grindrapp/android/notification/a$k;->c:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    :goto_5
    :try_start_2
    check-cast p1, Lcom/grindrapp/android/persistence/model/Profile;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    move-object v4, v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object v4, p1

    :cond_b
    :goto_8
    return-object v4
.end method
