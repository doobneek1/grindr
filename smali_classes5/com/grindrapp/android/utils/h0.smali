.class public final Lcom/grindrapp/android/utils/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR$\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/h0;",
        "",
        "",
        "jwt",
        "Lio/jsonwebtoken/Claims;",
        "a",
        "",
        "d",
        "c",
        "b",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Landroidx/core/util/Pair;",
        "Landroidx/core/util/Pair;",
        "curJwt",
        "",
        "I",
        "hitCount",
        "e",
        "missCount",
        "f",
        "totalCount",
        "<init>",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/utils/h0;

.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public static c:Landroidx/core/util/Pair;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sync"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Lio/jsonwebtoken/Claims;",
            ">;"
        }
    .end annotation
.end field

.field public static d:I

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/h0;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/h0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/h0;->a:Lcom/grindrapp/android/utils/h0;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/h0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/h0;->b(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2
    invoke-static {}, Lio/jsonwebtoken/Jwts;->claims()Lio/jsonwebtoken/Claims;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lio/jsonwebtoken/ExpiredJwtException;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/lang/NullPointerException;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    sget-object p1, Lcom/grindrapp/android/storage/v;->a:Lcom/grindrapp/android/storage/v;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/v;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "roles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/storage/v;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "features"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/v;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v1}, Lio/jsonwebtoken/Claims;->setExpiration(Ljava/util/Date;)Lio/jsonwebtoken/Claims;

    :cond_2
    const-string p1, "{\n            Jwts.claim\u2026}\n            }\n        }"

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/grindrapp/android/utils/h0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    sget v1, Lcom/grindrapp/android/utils/h0;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/grindrapp/android/utils/h0;->f:I

    .line 3
    sget-object v1, Lcom/grindrapp/android/utils/h0;->c:Landroidx/core/util/Pair;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/h0;->c(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    sput-object p1, Lcom/grindrapp/android/utils/h0;->c:Landroidx/core/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/utils/h0;->c(Ljava/lang/String;)Lio/jsonwebtoken/Claims;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Landroidx/core/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object p1

    sput-object p1, Lcom/grindrapp/android/utils/h0;->c:Landroidx/core/util/Pair;

    .line 10
    sget p1, Lcom/grindrapp/android/utils/h0;->e:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/grindrapp/android/utils/h0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 12
    :cond_2
    :try_start_2
    sget p1, Lcom/grindrapp/android/utils/h0;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/grindrapp/android/utils/h0;->d:I

    .line 13
    sget p1, Lcom/grindrapp/android/utils/h0;->f:I

    rem-int/lit8 p1, p1, 0x32

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 15
    sget p1, Lcom/grindrapp/android/utils/h0;->d:I

    sget v1, Lcom/grindrapp/android/utils/h0;->e:I

    sget v2, Lcom/grindrapp/android/utils/h0;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jwt/cache hit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " miss:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " total:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p1, 0x0

    .line 16
    sput p1, Lcom/grindrapp/android/utils/h0;->d:I

    .line 17
    sput p1, Lcom/grindrapp/android/utils/h0;->e:I

    .line 18
    sput p1, Lcom/grindrapp/android/utils/h0;->f:I

    .line 19
    :cond_4
    sget-object p1, Lcom/grindrapp/android/utils/h0;->c:Landroidx/core/util/Pair;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lio/jsonwebtoken/Claims;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/grindrapp/android/utils/h0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lio/jsonwebtoken/Claims;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/ExpiredJwtException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "jwt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/grindrapp/android/api/x0;->a:Lcom/grindrapp/android/api/x0;

    invoke-virtual {v0}, Lcom/grindrapp/android/api/x0;->b()Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/jsonwebtoken/JwtParser;->parseClaimsJwt(Ljava/lang/String;)Lio/jsonwebtoken/Jwt;

    move-result-object p1

    invoke-interface {p1}, Lio/jsonwebtoken/Jwt;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/jsonwebtoken/Claims;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    instance-of v0, p1, Lio/jsonwebtoken/ExpiredJwtException;

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/NullPointerException;

    :goto_0
    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    :goto_1
    if-nez v0, :cond_4

    .line 6
    instance-of v0, p1, Lio/jsonwebtoken/MalformedJwtException;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    instance-of v7, p1, Lio/jsonwebtoken/SignatureException;

    :goto_2
    if-eqz v7, :cond_3

    .line 8
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jwt/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_4
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget v0, Lcom/grindrapp/android/utils/h0;->d:I

    sget v1, Lcom/grindrapp/android/utils/h0;->e:I

    sget v2, Lcom/grindrapp/android/utils/h0;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jwt/cache hit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " miss:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
