.class public final Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;
.super Lcom/grindrapp/android/model/PushEvent$PushData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/model/PushEvent$PushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoostEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;",
        "Lcom/grindrapp/android/model/PushEvent$PushData;",
        "profileId",
        "",
        "boostSessionId",
        "",
        "startTime",
        "endTime",
        "eventType",
        "(JLjava/lang/String;JJLjava/lang/String;)V",
        "getBoostSessionId",
        "()Ljava/lang/String;",
        "getEndTime",
        "()J",
        "getEventType",
        "getProfileId",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boostSessionId:Ljava/lang/String;

.field private final endTime:J

.field private final eventType:Ljava/lang/String;

.field private final profileId:J

.field private final startTime:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLjava/lang/String;)V
    .locals 1

    const-string v0, "boostSessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/grindrapp/android/model/PushEvent$PushData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-wide p1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    .line 3
    iput-object p3, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    .line 5
    iput-wide p6, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    .line 6
    iput-object p8, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;JLjava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    goto :goto_3

    :cond_3
    move-wide v6, p6

    :goto_3
    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->copy(JLjava/lang/String;JJLjava/lang/String;)Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JJLjava/lang/String;)Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;
    .locals 10

    const-string v0, "boostSessionId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;

    iget-wide v3, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    iget-wide v5, p1, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    iget-object p1, p1, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBoostSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    return-wide v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileId()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    invoke-static {v0, v1}, Lbo/app/o7;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->profileId:J

    iget-object v2, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->boostSessionId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->startTime:J

    iget-wide v5, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->endTime:J

    iget-object v7, p0, Lcom/grindrapp/android/model/PushEvent$PushData$BoostEvent;->eventType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BoostEvent(profileId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", boostSessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
