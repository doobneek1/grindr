.class public final Lcom/grindrapp/android/library/utils/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/library/utils/y;",
        "",
        "",
        "throttle",
        "",
        "a",
        "b",
        "J",
        "mLastClickTime",
        "<init>",
        "()V",
        "library_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/library/utils/y;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/library/utils/y;

    invoke-direct {v0}, Lcom/grindrapp/android/library/utils/y;-><init>()V

    sput-object v0, Lcom/grindrapp/android/library/utils/y;->a:Lcom/grindrapp/android/library/utils/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/grindrapp/android/library/utils/y;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    move p1, v5

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sput-wide v0, Lcom/grindrapp/android/library/utils/y;->b:J

    move v5, v6

    :goto_1
    return v5
.end method
