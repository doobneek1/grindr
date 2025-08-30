.class public final Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.grindrapp.android.ui.settings.SettingsDeleteProfileViewModel$handleDeleteProfile$2$1"
    f = "SettingsDeleteProfileViewModel.kt"
    l = {
        0x3f,
        0x40,
        0x41,
        0x42,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;-><init>(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->B(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/storage/s;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/grindrapp/android/storage/s;->y(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->w(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabase()Lcom/grindrapp/android/persistence/database/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->clearAllTables()V

    .line 6
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->x(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->featureConfigDao()Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

    iput v6, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/FeatureConfigDao;->deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->x(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->experimentDao()Lcom/grindrapp/android/persistence/dao/ExperimentDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

    iput v5, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ExperimentDao;->deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 8
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->x(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->clientLogDao()Lcom/grindrapp/android/persistence/dao/ClientLogDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

    iput v4, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/ClientLogDao;->deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 9
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->x(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->recentSentGaymojiDao()Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

    iput v3, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/SentGaymojiDao;->deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 10
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->c:Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;

    invoke-static {p1}, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;->x(Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel;)Lcom/grindrapp/android/persistence/database/ExtendDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/ExtendDatabase;->recentSentGiphyDao()Lcom/grindrapp/android/persistence/dao/SentGiphyDao;

    move-result-object p1

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->d:Ljava/lang/String;

    iput v2, p0, Lcom/grindrapp/android/ui/settings/SettingsDeleteProfileViewModel$b$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/grindrapp/android/persistence/dao/SentGiphyDao;->deleteAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 11
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
