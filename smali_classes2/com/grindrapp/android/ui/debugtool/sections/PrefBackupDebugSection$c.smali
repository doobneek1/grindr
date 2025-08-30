.class public final Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->g(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Landroid/view/View;)V
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
    c = "com.grindrapp.android.ui.debugtool.sections.PrefBackupDebugSection$3$2"
    f = "PrefBackupDebugSection.kt"
    l = {
        0x45,
        0x48,
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->d:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;

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

    new-instance p1, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;

    iget-object v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->d:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;

    invoke-direct {p1, v0, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;-><init>(Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->b:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->d:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->getAppDatabaseManager()Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileLength()J

    move-result-wide v5

    .line 5
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p1, "DB size: %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v8, v5, v6}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "perf-backup/ dbFileSize = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , dbSize = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->d:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->getConversationRepo()Lcom/grindrapp/android/persistence/repository/ConversationRepo;

    move-result-object p1

    iput v4, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->c:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/persistence/repository/ConversationRepo;->getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "perf-backup/ conversation countTotal = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->d:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->getChatRepo()Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object p1

    iput v3, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->c:I

    invoke-virtual {p1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getTotalCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->d:Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection;->getChatRepo()Lcom/grindrapp/android/persistence/repository/ChatRepo;

    move-result-object v1

    iput p1, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->b:I

    iput v2, p0, Lcom/grindrapp/android/ui/debugtool/sections/PrefBackupDebugSection$c;->c:I

    invoke-virtual {v1, p0}, Lcom/grindrapp/android/persistence/repository/ChatRepo;->getMsgsCountForLargestConvo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_9

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perf-backup/ totalMessages = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", getMaxMessageCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
