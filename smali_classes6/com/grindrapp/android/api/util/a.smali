.class public final Lcom/grindrapp/android/api/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/util/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \t2\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/grindrapp/android/api/util/a;",
        "",
        "Lokhttp3/ResponseBody;",
        "body",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "profile",
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


# static fields
.field public static final e:Lcom/grindrapp/android/api/util/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

.field public final c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

.field public final d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/util/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/util/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/util/a;->e:Lcom/grindrapp/android/api/util/a$a;

    return-void
.end method

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
    iput-object p1, p0, Lcom/grindrapp/android/api/util/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/api/util/a;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/api/util/a;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/api/util/a;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/grindrapp/android/api/util/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/grindrapp/android/api/util/a$b;

    iget v1, v0, Lcom/grindrapp/android/api/util/a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/grindrapp/android/api/util/a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/grindrapp/android/api/util/a$b;

    invoke-direct {v0, p0, p2}, Lcom/grindrapp/android/api/util/a$b;-><init>(Lcom/grindrapp/android/api/util/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/grindrapp/android/api/util/a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/grindrapp/android/api/util/a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/grindrapp/android/api/util/a$b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lcom/grindrapp/android/api/util/a$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/grindrapp/android/api/util/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v9, p1

    goto :goto_2

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
    iget-object p2, p0, Lcom/grindrapp/android/api/util/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " favorite fail!"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/grindrapp/android/api/util/a;->b:Lcom/grindrapp/android/persistence/repository/ProfileRepo;

    iget-object v2, p0, Lcom/grindrapp/android/api/util/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/grindrapp/android/api/util/a$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/grindrapp/android/api/util/a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/grindrapp/android/api/util/a$b;->f:I

    invoke-virtual {p2, v2, v0}, Lcom/grindrapp/android/persistence/repository/ProfileRepo;->unfavoriteLocally(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    goto :goto_1

    .line 7
    :goto_2
    sget-object v4, Lcom/grindrapp/android/utils/e1;->a:Lcom/grindrapp/android/utils/e1;

    .line 8
    sget-object v6, Lcom/grindrapp/android/api/e1;->F:Lcom/grindrapp/android/api/e1;

    const/4 v8, 0x1

    const-string v5, "favorite"

    const-string v7, "upsell_max_favs"

    .line 9
    invoke-virtual/range {v4 .. v9}, Lcom/grindrapp/android/utils/e1;->c(Ljava/lang/String;Lcom/grindrapp/android/api/e1;Ljava/lang/String;ZLjava/lang/Throwable;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_5

    .line 10
    iget-object p2, v0, Lcom/grindrapp/android/api/util/a;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v1, v0, Lcom/grindrapp/android/api/util/a;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Z5(Ljava/lang/String;)V

    .line 11
    :cond_5
    new-instance p2, Lcom/grindrapp/android/event/f;

    iget-object v0, v0, Lcom/grindrapp/android/api/util/a;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v3, p1}, Lcom/grindrapp/android/event/f;-><init>(Ljava/lang/String;ZZ)V

    return-object p2
.end method

.method public final b(Lokhttp3/ResponseBody;Lcom/grindrapp/android/persistence/model/Profile;)V
    .locals 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/api/util/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " favorited!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/grindrapp/android/api/util/a;->d:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    iget-object v0, p0, Lcom/grindrapp/android/api/util/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/api/util/a;->c:Lcom/grindrapp/android/base/model/profile/ReferrerType;

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2, p2}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->e2(Ljava/lang/String;Lcom/grindrapp/android/base/model/profile/ReferrerType;ZLcom/grindrapp/android/persistence/model/Profile;)V

    return-void
.end method
