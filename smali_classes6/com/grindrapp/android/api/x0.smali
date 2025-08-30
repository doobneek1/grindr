.class public final Lcom/grindrapp/android/api/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/api/x0;",
        "",
        "Lio/jsonwebtoken/JwtParser;",
        "b",
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
.field public static final a:Lcom/grindrapp/android/api/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/api/x0;

    invoke-direct {v0}, Lcom/grindrapp/android/api/x0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/api/x0;->a:Lcom/grindrapp/android/api/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/Date;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/api/x0;->c()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lio/jsonwebtoken/JwtParser;
    .locals 2

    invoke-static {}, Lio/jsonwebtoken/Jwts;->parser()Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    sget-object v1, Lcom/grindrapp/android/api/w0;->a:Lcom/grindrapp/android/api/w0;

    invoke-interface {v0, v1}, Lio/jsonwebtoken/JwtParser;->setClock(Lio/jsonwebtoken/Clock;)Lio/jsonwebtoken/JwtParser;

    move-result-object v0

    const-string v1, "parser().setClock { Date(ServerTime.time) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
