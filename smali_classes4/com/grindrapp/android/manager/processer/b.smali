.class public final Lcom/grindrapp/android/manager/processer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0013\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/processer/b;",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/Job;",
        "f",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "e",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "b",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "appDatabaseManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "c",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfig",
        "Lcom/grindrapp/android/manager/u0;",
        "Lcom/grindrapp/android/manager/u0;",
        "refreshSessionUseCases",
        "Lcom/grindrapp/android/storage/b0;",
        "Lcom/grindrapp/android/storage/b0;",
        "pendingCleanupPref",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/storage/b0;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

.field public final c:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final d:Lcom/grindrapp/android/manager/u0;

.field public final e:Lcom/grindrapp/android/storage/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/persistence/database/AppDatabaseManager;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/manager/u0;Lcom/grindrapp/android/storage/b0;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshSessionUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingCleanupPref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/processer/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/processer/b;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/processer/b;->c:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/processer/b;->d:Lcom/grindrapp/android/manager/u0;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/processer/b;->e:Lcom/grindrapp/android/storage/b0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/processer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/processer/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/processer/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/processer/b;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/processer/b;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->o()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/grindrapp/android/manager/processer/b;->c:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v2}, Lcom/grindrapp/android/base/config/AppConfiguration;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/grindrapp/android/manager/processer/b;->c:Lcom/grindrapp/android/base/config/AppConfiguration;

    invoke-virtual {v3}, Lcom/grindrapp/android/base/config/AppConfiguration;->o()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version upgraded from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    sget-object v3, Lcom/grindrapp/android/analytics/g;->b:Lcom/grindrapp/android/analytics/g;

    invoke-virtual {v3, v1, v2}, Lcom/grindrapp/android/analytics/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/grindrapp/android/storage/m;->B0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/grindrapp/android/manager/processer/b;->d:Lcom/grindrapp/android/manager/u0;

    new-instance v7, Lcom/grindrapp/android/manager/u0$b$b;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "SetupThingsInBackground.checkVersion"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/manager/u0$b$b;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7, p1}, Lcom/grindrapp/android/manager/u0;->h(Lcom/grindrapp/android/manager/u0$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/manager/processer/b;->e:Lcom/grindrapp/android/storage/b0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/b0;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/grindrapp/android/library/utils/constant/a;

    invoke-direct {v2, v1}, Lcom/grindrapp/android/library/utils/constant/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/grindrapp/android/library/utils/constant/a;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 5
    sget-object v6, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v6, p1, v5}, Lcom/grindrapp/android/storage/i0;->C(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/grindrapp/android/manager/processer/b;->b:Lcom/grindrapp/android/persistence/database/AppDatabaseManager;

    invoke-virtual {v2, v1}, Lcom/grindrapp/android/persistence/database/AppDatabaseManager;->getDatabaseFileNameForUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/grindrapp/android/manager/processer/b;->e:Lcom/grindrapp/android/storage/b0;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/storage/b0;->b(Ljava/util/Set;)V

    return-void
.end method

.method public final f(Lkotlinx/coroutines/CoroutineScope;Landroid/app/Application;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/grindrapp/android/manager/processer/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lcom/grindrapp/android/manager/processer/b$a;-><init>(Landroid/app/Application;Lcom/grindrapp/android/manager/processer/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
