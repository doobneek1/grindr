.class public final Lcom/grindrapp/android/api/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/grindrapp/android/api/util/b;",
        "",
        "Lokhttp3/ResponseBody;",
        "body",
        "",
        "b",
        "",
        "e",
        "Lcom/grindrapp/android/event/f;",
        "a",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Ljava/lang/String;",
        "profileId",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "Lcom/grindrapp/android/persistence/repository/ProfileRepo;",
        "profileRepo",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "c",
        "Lcom/grindrapp/android/base/model/profile/ReferrerType;",
        "referrer",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "d",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "<init>",
        "(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/grindrapp/android/persistence/repository/ProfileRepo;Lcom/grindrapp/android/base/model/profile/ReferrerType;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrAnalytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/util/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/api/util/b;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/api/util/b;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/api/util/b;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/event/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/grindrapp/android/api/util/b$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/grindrapp/android/api/util/b$a;

    iget v0, p1, Lcom/grindrapp/android/api/util/b$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/grindrapp/android/api/util/b$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/grindrapp/android/api/util/b$a;

    invoke-direct {p1, p0, p2}, Lcom/grindrapp/android/api/util/b$a;-><init>(Lcom/grindrapp/android/api/util/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/grindrapp/android/api/util/b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p1, Lcom/grindrapp/android/api/util/b$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/grindrapp/android/api/util/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/grindrapp/android/api/util/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p2

    if-lez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/grindrapp/android/api/util/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unfavorite fail!"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/api/util/b;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v1, p0, Lcom/grindrapp/android/api/util/b;->a:Ljava/lang/String;

    iput-object p0, p1, Lcom/grindrapp/android/api/util/b$a;->b:Ljava/lang/Object;

    iput v2, p1, Lcom/grindrapp/android/api/util/b$a;->e:I

    invoke-virtual {p2, v1, p1}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->favoriteLocally(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 7
    :goto_1
    new-instance p2, Lcom/grindrapp/android/event/f;

    iget-object p1, p1, Lcom/grindrapp/android/api/util/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v2}, Lcom/grindrapp/android/event/f;-><init>(Ljava/lang/String;ZZ)V

    return-object p2
.end method

.method public final b(Lokhttp3/ResponseBody;)V
    .locals 8

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/api/util/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unfavorited!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/api/util/b;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v2, p0, Lcom/grindrapp/android/api/util/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/api/util/b;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/grindrapp/android/analytics/p;->i(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLcom/grindrapp/android/persistence/model/Profile;ILjava/lang/Object;)V

    return-void
.end method
