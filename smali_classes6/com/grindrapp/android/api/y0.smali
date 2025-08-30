.class public final Lcom/grindrapp/android/api/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/y0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\u0008B9\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/grindrapp/android/api/y0;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Lokhttp3/Request;",
        "request",
        "a",
        "Lcom/grindrapp/android/analytics/f;",
        "Lcom/grindrapp/android/analytics/f;",
        "anonymityUtils",
        "",
        "b",
        "Z",
        "requireAuthentication",
        "Lcom/grindrapp/android/storage/UserSession;",
        "c",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/api/di/network/m0;",
        "d",
        "Lcom/grindrapp/android/api/di/network/m0;",
        "userAgent",
        "Lcom/grindrapp/android/analytics/k;",
        "e",
        "Lcom/grindrapp/android/analytics/k;",
        "deviceInfo",
        "",
        "f",
        "I",
        "deviceInfoFlag",
        "<init>",
        "(Lcom/grindrapp/android/analytics/f;ZLcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;I)V",
        "g",
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
.field public static final g:Lcom/grindrapp/android/api/y0$a;


# instance fields
.field public final a:Lcom/grindrapp/android/analytics/f;

.field public final b:Z

.field public final c:Lcom/grindrapp/android/storage/UserSession;

.field public final d:Lcom/grindrapp/android/api/di/network/m0;

.field public final e:Lcom/grindrapp/android/analytics/k;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/y0;->g:Lcom/grindrapp/android/api/y0$a;

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/analytics/f;ZLcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;I)V
    .locals 1

    const-string v0, "anonymityUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/api/y0;->a:Lcom/grindrapp/android/analytics/f;

    .line 3
    iput-boolean p2, p0, Lcom/grindrapp/android/api/y0;->b:Z

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/api/y0;->c:Lcom/grindrapp/android/storage/UserSession;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/api/y0;->d:Lcom/grindrapp/android/api/di/network/m0;

    .line 6
    iput-object p5, p0, Lcom/grindrapp/android/api/y0;->e:Lcom/grindrapp/android/analytics/k;

    .line 7
    iput p6, p0, Lcom/grindrapp/android/api/y0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/analytics/f;ZLcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/grindrapp/android/api/y0;-><init>(Lcom/grindrapp/android/analytics/f;ZLcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/api/di/network/m0;Lcom/grindrapp/android/analytics/k;I)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/Request;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/api/y0;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/api/y0;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The instance requires authentication but there\'s no valid session id available."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/api/y0;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/grindrapp/android/api/y0;->c:Lcom/grindrapp/android/storage/UserSession;

    invoke-interface {v1}, Lcom/grindrapp/android/storage/UserSession;->l()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/grindrapp/android/api/c1;->a:Lcom/grindrapp/android/api/c1$a;

    invoke-virtual {v2}, Lcom/grindrapp/android/api/c1$a;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "v4/sms/users/update-password/sendcode"

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/16 v6, 0x2f

    const/4 v7, 0x0

    aput-char v6, v5, v7

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 8
    sget-object v3, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v3}, Lcom/grindrapp/android/a0$c;->a()Lcom/grindrapp/android/dagger/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/grindrapp/android/dagger/a;->j()Lcom/grindrapp/android/manager/i0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/grindrapp/android/manager/i0;->s()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 10
    iget-boolean v2, p0, Lcom/grindrapp/android/api/y0;->b:Z

    const-string v3, "getDefault().id"

    const-string v5, "L-Device-Info"

    const-string v6, "L-Time-Zone"

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Grindr3 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    invoke-virtual {p1, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "L-Grindr-Roles"

    .line 13
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    iget-object v0, p0, Lcom/grindrapp/android/api/y0;->e:Lcom/grindrapp/android/analytics/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    :cond_4
    const-string v0, "Unknown"

    .line 15
    invoke-virtual {p1, v6, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    iget v0, p0, Lcom/grindrapp/android/api/y0;->f:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 17
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    iget-object v0, p0, Lcom/grindrapp/android/api/y0;->e:Lcom/grindrapp/android/analytics/k;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/grindrapp/android/api/y0;->a:Lcom/grindrapp/android/analytics/f;

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    :goto_2
    const-string v0, "Accept"

    const-string v1, "application/json"

    .line 20
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    iget-object v0, p0, Lcom/grindrapp/android/api/y0;->d:Lcom/grindrapp/android/api/di/network/m0;

    invoke-interface {v0}, Lcom/grindrapp/android/api/di/network/m0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 22
    invoke-static {}, Lcom/grindrapp/android/utils/l0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L-Locale"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    sget-object v0, Lcom/grindrapp/android/utils/l0;->a:Lcom/grindrapp/android/utils/l0;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/l0;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-language"

    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 25
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http/interceptor headers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/api/y0;->a(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 5
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http/interceptor elapsed = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v1, Lcom/grindrapp/android/api/GrindrApiRequestFailedException;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/api/GrindrApiRequestFailedException;-><init>(Lokhttp3/Request;)V

    invoke-static {p1, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 9
    throw p1
.end method
