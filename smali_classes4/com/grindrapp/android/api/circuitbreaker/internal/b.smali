.class public final Lcom/grindrapp/android/api/circuitbreaker/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002J\u0011\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/api/circuitbreaker/internal/b;",
        "",
        "",
        "bitIndex",
        "",
        "value",
        "b",
        "a",
        "I",
        "size",
        "",
        "[J",
        "words",
        "capacity",
        "<init>",
        "(I)V",
        "c",
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
.field public static final c:Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;


# instance fields
.field public final a:I

.field public final b:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;->a(Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p1, 0x6

    .line 3
    iput v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->a:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;

    invoke-static {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;->a(Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;I)I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->b:[J

    aget-wide v3, p1, v0

    and-long v0, v3, v1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(IZ)I
    .locals 7

    .line 1
    sget-object v0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->c:Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;

    invoke-static {v0, p1}, Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;->a(Lcom/grindrapp/android/api/circuitbreaker/internal/b$a;I)I

    move-result v0

    const-wide/16 v1, 0x1

    shl-long/2addr v1, p1

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/b;->b:[J

    aget-wide v3, p1, v0

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    aget-wide v4, p1, v0

    or-long/2addr v1, v4

    aput-wide v1, p1, v0

    goto :goto_1

    .line 4
    :cond_1
    aget-wide v4, p1, v0

    not-long v1, v1

    and-long/2addr v1, v4

    aput-wide v1, p1, v0

    :goto_1
    return v3
.end method
