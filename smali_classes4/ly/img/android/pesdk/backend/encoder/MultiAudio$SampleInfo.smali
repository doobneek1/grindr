.class final Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/encoder/MultiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;",
        "",
        "",
        "index",
        "",
        "get",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "samples",
        "[S",
        "getSamples",
        "()[S",
        "",
        "presentationTimeUs",
        "J",
        "getPresentationTimeUs",
        "()J",
        "getSize",
        "()I",
        "size",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final presentationTimeUs:J

.field private final samples:[S


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    iget-object v3, p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    iget-wide v5, p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final get(I)S
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public final getPresentationTimeUs()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    array-length v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SampleInfo(samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->samples:[S

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
