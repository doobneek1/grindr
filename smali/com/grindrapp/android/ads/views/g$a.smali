.class public final Lcom/grindrapp/android/ads/views/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ads/views/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/ads/views/g$a;",
        "",
        "",
        "startTime",
        "timerLength",
        "b",
        "FAILED_REFRESH_TIMER_MILLIS",
        "J",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ads/views/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/ads/views/g$a;JJ)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/ads/views/g$a;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(JJ)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p1, v0, p3

    if-gez p1, :cond_0

    sub-long/2addr p3, v0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    :goto_0
    return-wide p3
.end method
