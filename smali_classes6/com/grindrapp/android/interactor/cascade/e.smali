.class public final Lcom/grindrapp/android/interactor/cascade/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/interactor/cascade/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/cascade/e;",
        "",
        "Lcom/grindrapp/android/interactor/cascade/e$a;",
        "requestParam",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
        "d",
        "(Lcom/grindrapp/android/interactor/cascade/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/api/p1;",
        "b",
        "Lcom/grindrapp/android/api/p1;",
        "searchApiRestService",
        "Lcom/grindrapp/android/storage/x;",
        "c",
        "Lcom/grindrapp/android/storage/x;",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "Lcom/grindrapp/android/utils/DispatcherFacade;",
        "dispatcherFacade",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/api/p1;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/utils/DispatcherFacade;)V",
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

.field public final b:Lcom/grindrapp/android/api/p1;

.field public final c:Lcom/grindrapp/android/storage/x;

.field public final d:Lcom/grindrapp/android/utils/DispatcherFacade;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/api/p1;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/utils/DispatcherFacade;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiRestService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managedFieldsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/cascade/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/interactor/cascade/e;->b:Lcom/grindrapp/android/api/p1;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/interactor/cascade/e;->c:Lcom/grindrapp/android/storage/x;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/interactor/cascade/e;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/interactor/cascade/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/cascade/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/interactor/cascade/e;)Lcom/grindrapp/android/storage/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/cascade/e;->c:Lcom/grindrapp/android/storage/x;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/interactor/cascade/e;)Lcom/grindrapp/android/api/p1;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/interactor/cascade/e;->b:Lcom/grindrapp/android/api/p1;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/interactor/cascade/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/interactor/cascade/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/interactor/cascade/e;->d:Lcom/grindrapp/android/utils/DispatcherFacade;

    invoke-interface {v0}, Lcom/grindrapp/android/utils/DispatcherFacade;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/interactor/cascade/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/interactor/cascade/e$b;-><init>(Lcom/grindrapp/android/interactor/cascade/e;Lcom/grindrapp/android/interactor/cascade/e$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
