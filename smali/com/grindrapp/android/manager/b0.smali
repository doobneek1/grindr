.class public final Lcom/grindrapp/android/manager/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/b0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\n \u0011*\u0004\u0018\u00010\u00050\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/b0;",
        "",
        "Lcom/grindrapp/android/model/GiphyResponse;",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "query",
        "d",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/v0;",
        "a",
        "Lcom/grindrapp/android/api/v0;",
        "giphyService",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "b",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/lang/String;",
        "lang",
        "<init>",
        "(Lcom/grindrapp/android/api/v0;Lcom/grindrapp/android/base/config/AppConfiguration;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcom/grindrapp/android/manager/b0$a;


# instance fields
.field public final a:Lcom/grindrapp/android/api/v0;

.field public final b:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/b0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/b0;->d:Lcom/grindrapp/android/manager/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/api/v0;Lcom/grindrapp/android/base/config/AppConfiguration;)V
    .locals 1

    const-string v0, "giphyService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/b0;->a:Lcom/grindrapp/android/api/v0;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/b0;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/manager/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/b0;)Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/b0;->b:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/b0;)Lcom/grindrapp/android/api/v0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/b0;->a:Lcom/grindrapp/android/api/v0;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/b0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/b0;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/GiphyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/b0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/grindrapp/android/manager/b0$b;-><init>(Lcom/grindrapp/android/manager/b0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/GiphyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/grindrapp/android/manager/b0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/grindrapp/android/manager/b0$c;-><init>(Lcom/grindrapp/android/manager/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
