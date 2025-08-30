.class public final Lcom/grindrapp/android/interactor/profile/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/interactor/profile/h;",
        "",
        "",
        "profileId",
        "Lcom/grindrapp/android/model/SupportedFeatures;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/grindrapp/android/api/z;",
        "Lcom/grindrapp/android/api/z;",
        "apiRestService",
        "<init>",
        "(Lcom/grindrapp/android/api/z;)V",
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
.field public final a:Lcom/grindrapp/android/api/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/api/z;)V
    .locals 1

    const-string v0, "apiRestService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/interactor/profile/h;->a:Lcom/grindrapp/android/api/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/SupportedFeatures;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/grindrapp/android/interactor/profile/h$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/interactor/profile/h$a;

    iget v1, v0, Lcom/grindrapp/android/interactor/profile/h$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/interactor/profile/h$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/interactor/profile/h$a;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/interactor/profile/h$a;-><init>(Lcom/grindrapp/android/interactor/profile/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/interactor/profile/h$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/interactor/profile/h$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_5

    sget-object p1, Lcom/grindrapp/android/model/SupportedFeatures;->Companion:Lcom/grindrapp/android/model/SupportedFeatures$Companion;

    invoke-virtual {p1}, Lcom/grindrapp/android/model/SupportedFeatures$Companion;->createLocalSupportedFeatures()Lcom/grindrapp/android/model/SupportedFeatures;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/grindrapp/android/interactor/profile/h;->a:Lcom/grindrapp/android/api/z;

    iput v4, v0, Lcom/grindrapp/android/interactor/profile/h$a;->d:I

    invoke-interface {p2, p1, v0}, Lcom/grindrapp/android/api/z;->c0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/grindrapp/android/model/SupportedFeaturesResponse;

    invoke-virtual {p2}, Lcom/grindrapp/android/model/SupportedFeaturesResponse;->getSupportedFeatures()Lcom/grindrapp/android/model/SupportedFeatures;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2, v4, p2}, Lcom/grindrapp/android/base/extensions/c;->p(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Lcom/grindrapp/android/model/SupportedFeatures;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v3, v0, p2}, Lcom/grindrapp/android/model/SupportedFeatures;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object p1
.end method
