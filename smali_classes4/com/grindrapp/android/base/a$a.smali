.class public final Lcom/grindrapp/android/base/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0000J:\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/grindrapp/android/base/a$a;",
        "",
        "",
        "f",
        "g",
        "",
        "localVsServerTimeDiff",
        "localVsElapsedTimeDiff",
        "appRecordedLocalTime",
        "appRecordedElapsedRealTime",
        "a",
        "(Ljava/lang/Long;JJJ)Lcom/grindrapp/android/base/a$a;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/Long;",
        "e",
        "()Ljava/lang/Long;",
        "b",
        "J",
        "getLocalVsElapsedTimeDiff",
        "()J",
        "c",
        "getAppRecordedLocalTime",
        "d",
        "getAppRecordedElapsedRealTime",
        "localTimeDiff",
        "elapsedRealTimeDiff",
        "<init>",
        "(Ljava/lang/Long;JJJ)V",
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
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/grindrapp/android/base/a$a;-><init>(Ljava/lang/Long;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    .line 3
    iput-wide p2, p0, Lcom/grindrapp/android/base/a$a;->b:J

    .line 4
    iput-wide p4, p0, Lcom/grindrapp/android/base/a$a;->c:J

    .line 5
    iput-wide p6, p0, Lcom/grindrapp/android/base/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 6
    sget-object p2, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-static {p2}, Lcom/grindrapp/android/base/a;->b(Lcom/grindrapp/android/base/a;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/grindrapp/android/base/a;->a(Lcom/grindrapp/android/base/a;)J

    move-result-wide p2

    sub-long p2, v0, p2

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p6

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    .line 9
    invoke-direct/range {p2 .. p9}, Lcom/grindrapp/android/base/a$a;-><init>(Ljava/lang/Long;JJJ)V

    return-void
.end method

.method public static synthetic b(Lcom/grindrapp/android/base/a$a;Ljava/lang/Long;JJJILjava/lang/Object;)Lcom/grindrapp/android/base/a$a;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/grindrapp/android/base/a$a;->b:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/grindrapp/android/base/a$a;->c:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/grindrapp/android/base/a$a;->d:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/grindrapp/android/base/a$a;->a(Ljava/lang/Long;JJJ)Lcom/grindrapp/android/base/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;JJJ)Lcom/grindrapp/android/base/a$a;
    .locals 9

    new-instance v8, Lcom/grindrapp/android/base/a$a;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/base/a$a;-><init>(Ljava/lang/Long;JJJ)V

    return-object v8
.end method

.method public final c()J
    .locals 4

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-static {v0}, Lcom/grindrapp/android/base/a;->a(Lcom/grindrapp/android/base/a;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/grindrapp/android/base/a$a;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-static {v0}, Lcom/grindrapp/android/base/a;->b(Lcom/grindrapp/android/base/a;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/grindrapp/android/base/a$a;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/base/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/base/a$a;

    iget-object v1, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/grindrapp/android/base/a$a;->b:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/a$a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/base/a$a;->c:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/a$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/base/a$a;->d:J

    iget-wide v5, p1, Lcom/grindrapp/android/base/a$a;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/a$a;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/a$a;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/grindrapp/android/base/a$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-static {v0}, Lcom/grindrapp/android/base/a;->b(Lcom/grindrapp/android/base/a;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/grindrapp/android/base/a;->a(Lcom/grindrapp/android/base/a;)J

    move-result-wide v3

    sub-long v7, v1, v3

    .line 3
    iget-wide v1, p0, Lcom/grindrapp/android/base/a$a;->b:J

    sub-long/2addr v1, v7

    .line 4
    iget-object v3, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 5
    invoke-static {v0}, Lcom/grindrapp/android/base/a;->b(Lcom/grindrapp/android/base/a;)J

    move-result-wide v9

    .line 6
    invoke-static {v0}, Lcom/grindrapp/android/base/a;->a(Lcom/grindrapp/android/base/a;)J

    move-result-wide v11

    move-object v5, p0

    .line 7
    invoke-virtual/range {v5 .. v12}, Lcom/grindrapp/android/base/a$a;->a(Ljava/lang/Long;JJJ)Lcom/grindrapp/android/base/a$a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/base/a$a;->b:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/base/a$a;->c:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/base/a$a;->d:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/grindrapp/android/base/a$a;->a:Ljava/lang/Long;

    iget-wide v1, p0, Lcom/grindrapp/android/base/a$a;->b:J

    iget-wide v3, p0, Lcom/grindrapp/android/base/a$a;->c:J

    iget-wide v5, p0, Lcom/grindrapp/android/base/a$a;->d:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ServerTimeProperty(localVsServerTimeDiff="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localVsElapsedTimeDiff="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appRecordedLocalTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appRecordedElapsedRealTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
