.class public final Lcom/grindrapp/android/manager/processer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0008R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/processer/a;",
        "",
        "",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ldagger/Lazy;",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "a",
        "Ldagger/Lazy;",
        "profileRepoLazy",
        "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
        "b",
        "conversationRepoLazy",
        "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;",
        "c",
        "reportAttachableRepoLazy",
        "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
        "d",
        "appDatabaseManagerLazy",
        "Lcom/grindrapp/android/storage/UserSession;",
        "e",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "<init>",
        "(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/UserSession;)V",
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
.field public final a:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/grindrapp/android/storage/UserSession;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ConversationRepo;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/repository/ReportAttachableRepo;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/grindrapp/android/persistence/database/AppDatabaseManager;",
            ">;",
            "Lcom/grindrapp/android/storage/UserSession;",
            ")V"
        }
    .end annotation

    const-string v0, "profileRepoLazy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationRepoLazy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAttachableRepoLazy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabaseManagerLazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/processer/a;->a:Ldagger/Lazy;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/processer/a;->b:Ldagger/Lazy;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/processer/a;->c:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/processer/a;->d:Ldagger/Lazy;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/manager/processer/a;->e:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/a;->d:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/a;->b:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/a;->a:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/manager/processer/a;)Ldagger/Lazy;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/a;->c:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/manager/processer/a;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/processer/a;->e:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method


# virtual methods
.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/grindrapp/android/manager/processer/a;->e:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "HouseKeeping"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/processer/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/manager/processer/a$a;-><init>(Lcom/grindrapp/android/manager/processer/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
