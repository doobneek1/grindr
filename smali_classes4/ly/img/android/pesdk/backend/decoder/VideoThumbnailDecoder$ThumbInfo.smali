.class public final Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThumbInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;",
        "",
        "source",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "time",
        "",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;J)V",
        "getSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getTime",
        "()J",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final source:Lly/img/android/pesdk/backend/decoder/VideoSource;

.field private final time:J


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iput-wide p2, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    instance-of v1, p1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-wide v5, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;

    :cond_2
    if-nez v2, :cond_4

    :cond_3
    move p1, v4

    goto :goto_2

    :cond_4
    iget-wide v0, v2, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    cmp-long p1, v5, v0

    if-nez p1, :cond_3

    move p1, v3

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    return v3
.end method

.method public final getSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->source:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$ThumbInfo;->time:J

    invoke-static {v1, v2}, Lbo/app/o7;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
