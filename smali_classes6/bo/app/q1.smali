.class public final Lbo/app/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lbo/app/q1;",
        "",
        "Lbo/app/g2;",
        "a",
        "()Lbo/app/g2;",
        "getHttpConnector$annotations",
        "()V",
        "httpConnector",
        "<init>",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lbo/app/q1;

.field private static final b:I

.field private static c:Lbo/app/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/q1;

    invoke-direct {v0}, Lbo/app/q1;-><init>()V

    sput-object v0, Lbo/app/q1;->a:Lbo/app/q1;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lbo/app/q1;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lbo/app/g2;
    .locals 3

    sget-object v0, Lbo/app/q1;->c:Lbo/app/g2;

    if-nez v0, :cond_0

    new-instance v0, Lbo/app/j3;

    new-instance v1, Lbo/app/p1;

    sget v2, Lbo/app/q1;->b:I

    invoke-direct {v1, v2}, Lbo/app/p1;-><init>(I)V

    invoke-direct {v0, v1}, Lbo/app/j3;-><init>(Lbo/app/g2;)V

    :cond_0
    return-object v0
.end method
