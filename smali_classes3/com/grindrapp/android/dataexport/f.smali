.class public final Lcom/grindrapp/android/dataexport/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/f;",
        "",
        "",
        "filename",
        "Ljava/util/zip/ZipOutputStream;",
        "zos",
        "Lcom/google/gson/Gson;",
        "gson",
        "",
        "h",
        "(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "b",
        "Lcom/grindrapp/android/interactor/profile/c;",
        "ownProfileInteractor",
        "Lcom/grindrapp/android/storage/x;",
        "c",
        "Lcom/grindrapp/android/storage/x;",
        "managedFieldsHelper",
        "Lcom/grindrapp/android/manager/y0;",
        "d",
        "Lcom/grindrapp/android/manager/y0;",
        "settingsManager",
        "Lcom/grindrapp/android/storage/t;",
        "e",
        "Lcom/grindrapp/android/storage/t;",
        "userPref",
        "Lcom/grindrapp/android/storage/p;",
        "f",
        "Lcom/grindrapp/android/storage/p;",
        "filtersPref",
        "Lcom/grindrapp/android/storage/g0;",
        "g",
        "Lcom/grindrapp/android/storage/g0;",
        "settingsPref",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;)V",
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

.field public final b:Lcom/grindrapp/android/interactor/profile/c;

.field public final c:Lcom/grindrapp/android/storage/x;

.field public final d:Lcom/grindrapp/android/manager/y0;

.field public final e:Lcom/grindrapp/android/storage/t;

.field public final f:Lcom/grindrapp/android/storage/p;

.field public final g:Lcom/grindrapp/android/storage/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/interactor/profile/c;Lcom/grindrapp/android/storage/x;Lcom/grindrapp/android/manager/y0;Lcom/grindrapp/android/storage/t;Lcom/grindrapp/android/storage/p;Lcom/grindrapp/android/storage/g0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownProfileInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "managedFieldsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userPref"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersPref"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPref"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/dataexport/f;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/dataexport/f;->b:Lcom/grindrapp/android/interactor/profile/c;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/dataexport/f;->c:Lcom/grindrapp/android/storage/x;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/dataexport/f;->d:Lcom/grindrapp/android/manager/y0;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/dataexport/f;->e:Lcom/grindrapp/android/storage/t;

    .line 7
    iput-object p6, p0, Lcom/grindrapp/android/dataexport/f;->f:Lcom/grindrapp/android/storage/p;

    .line 8
    iput-object p7, p0, Lcom/grindrapp/android/dataexport/f;->g:Lcom/grindrapp/android/storage/g0;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/dataexport/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dataexport/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/p;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dataexport/f;->f:Lcom/grindrapp/android/storage/p;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/x;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dataexport/f;->c:Lcom/grindrapp/android/storage/x;

    return-object p0
.end method

.method public static final synthetic d(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/interactor/profile/c;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dataexport/f;->b:Lcom/grindrapp/android/interactor/profile/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/manager/y0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dataexport/f;->d:Lcom/grindrapp/android/manager/y0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/g0;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dataexport/f;->g:Lcom/grindrapp/android/storage/g0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/grindrapp/android/dataexport/f;)Lcom/grindrapp/android/storage/t;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/dataexport/f;->e:Lcom/grindrapp/android/storage/t;

    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipOutputStream;",
            "Lcom/google/gson/Gson;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lcom/grindrapp/android/dataexport/f$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/grindrapp/android/dataexport/f$a;-><init>(Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Lcom/grindrapp/android/dataexport/f;Lcom/google/gson/Gson;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
