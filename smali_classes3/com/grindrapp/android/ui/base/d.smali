.class public final Lcom/grindrapp/android/ui/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/base/d;",
        "",
        "",
        "className",
        "",
        "b",
        "",
        "time",
        "a",
        "",
        "Lcom/grindrapp/android/ui/base/e;",
        "[Lcom/grindrapp/android/ui/base/e;",
        "TIME_ARRAY",
        "c",
        "I",
        "pos",
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
.field public static final a:Lcom/grindrapp/android/ui/base/d;

.field public static final b:[Lcom/grindrapp/android/ui/base/e;

.field public static c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/grindrapp/android/ui/base/d;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/base/d;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/base/d;->a:Lcom/grindrapp/android/ui/base/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/grindrapp/android/ui/base/e;

    new-instance v1, Lcom/grindrapp/android/ui/base/e;

    const-string v2, ""

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/base/e;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x0

    aput-object v1, v0, v5

    new-instance v1, Lcom/grindrapp/android/ui/base/e;

    invoke-direct {v1, v2, v3, v4}, Lcom/grindrapp/android/ui/base/e;-><init>(Ljava/lang/String;J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/grindrapp/android/ui/base/d;->b:[Lcom/grindrapp/android/ui/base/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 6

    .line 1
    sget v0, Lcom/grindrapp/android/ui/base/d;->c:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sget-object v2, Lcom/grindrapp/android/ui/base/d;->b:[Lcom/grindrapp/android/ui/base/e;

    array-length v3, v2

    rem-int/2addr v1, v3

    sput v1, Lcom/grindrapp/android/ui/base/d;->c:I

    .line 3
    new-instance v3, Lcom/grindrapp/android/ui/base/e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-direct {v3, p2, v4, v5}, Lcom/grindrapp/android/ui/base/e;-><init>(Ljava/lang/String;J)V

    aput-object v3, v2, v1

    .line 4
    aget-object v1, v2, v0

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/base/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 5
    aget-object p2, v2, v0

    invoke-virtual {p2}, Lcom/grindrapp/android/ui/base/e;->b()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    int-to-long p1, p1

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lcom/grindrapp/android/ui/base/d;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
