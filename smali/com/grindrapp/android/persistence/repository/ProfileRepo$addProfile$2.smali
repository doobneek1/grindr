.class final Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/persistence/repository/ProfileRepo;->addProfile(Lcom/grindrapp/android/persistence/model/Profile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.grindrapp.android.persistence.repository.ProfileRepo$addProfile$2"
    f = "ProfileRepo.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isFullProfile:Z

.field public final synthetic $profile:Lcom/grindrapp/android/persistence/model/Profile;

.field public label:I

.field public final synthetic this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/persistence/model/Profile;ZLcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/persistence/model/Profile;",
            "Z",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    iput-boolean p2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$isFullProfile:Z

    iput-object p3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

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

    new-instance p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;

    iget-object v0, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    iget-boolean v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$isFullProfile:Z

    iget-object v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;-><init>(Lcom/grindrapp/android/persistence/model/Profile;ZLcom/grindrapp/android/persistence/repository/ProfileRepo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->label:I

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
    sget-object p1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {p1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v3

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1, v3, v4}, Lcom/grindrapp/android/persistence/model/Profile;->setCreated(J)V

    .line 6
    iget-boolean p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$isFullProfile:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    invoke-virtual {p1, v3, v4}, Lcom/grindrapp/android/persistence/model/Profile;->setLocalUpdatedTime(J)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    invoke-static {p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->access$getAppDatabaseManager$p(Lcom/grindrapp/android/persistence/repository/ProfileRepo;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    new-instance v1, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;

    iget-boolean v3, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$isFullProfile:Z

    iget-object v4, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->this$0:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v5, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2$1;-><init>(ZLcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/persistence/model/Profile;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/grindrapp/android/persistence/database/RoomRepoKt;->withRetryTransaction(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/persistence/repository/ProfileRepo$addProfile$2;->$profile:Lcom/grindrapp/android/persistence/model/Profile;

    return-object p1
.end method
