.class public final Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B_\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\u0008\u00106\u001a\u00020\u0006H\u0016J\u0018\u00107\u001a\u0002082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00109\u001a\u00020\u0006H\u0016R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\u001c\u001a\u00060\u0010j\u0002`\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010 \u001a\u00060\u0010j\u0002`!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0015\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0015\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001bR\u0011\u00102\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00100R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\u001b\u00a8\u0006;"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "rotation",
        "",
        "width",
        "height",
        "mimeType",
        "",
        "bufferSize",
        "trackIndex",
        "frameRate",
        "",
        "keyFrameIntervalInUs",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "durationInUs",
        "nativeFormat",
        "Landroid/media/MediaFormat;",
        "(IIILjava/lang/String;IIDJJLandroid/media/MediaFormat;)V",
        "aspect",
        "",
        "getAspect",
        "()F",
        "getBufferSize",
        "()I",
        "durationInNano",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "getDurationInNano",
        "()J",
        "durationInSec",
        "Lly/img/android/pesdk/kotlin_extension/Seconds;",
        "getDurationInSec",
        "getDurationInUs",
        "getFrameRate",
        "()D",
        "getHeight",
        "getKeyFrameIntervalInUs",
        "getMimeType",
        "()Ljava/lang/String;",
        "native",
        "getNative",
        "()Landroid/media/MediaFormat;",
        "rotatedSize",
        "Lly/img/android/pesdk/backend/model/ImageSize;",
        "getRotatedSize",
        "()Lly/img/android/pesdk/backend/model/ImageSize;",
        "getRotation",
        "size",
        "getSize",
        "getTrackIndex",
        "getWidth",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;


# instance fields
.field private final aspect:F

.field private final bufferSize:I

.field private final durationInNano:J

.field private final durationInSec:J

.field private final durationInUs:J

.field private final frameRate:D

.field private final height:I

.field private final keyFrameIntervalInUs:J

.field private final mimeType:Ljava/lang/String;

.field private final native:Landroid/media/MediaFormat;

.field private final rotatedSize:Lly/img/android/pesdk/backend/model/ImageSize;

.field private final rotation:I

.field private final size:Lly/img/android/pesdk/backend/model/ImageSize;

.field private final trackIndex:I

.field private final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IIDJJLandroid/media/MediaFormat;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p11

    const-string v7, "mimeType"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotation:I

    .line 3
    iput v2, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->width:I

    .line 4
    iput v3, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->height:I

    .line 5
    iput-object v4, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->mimeType:Ljava/lang/String;

    move/from16 v7, p5

    .line 6
    iput v7, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->bufferSize:I

    move/from16 v7, p6

    .line 7
    iput v7, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->trackIndex:I

    move-wide/from16 v7, p7

    .line 8
    iput-wide v7, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->frameRate:D

    move-wide/from16 v7, p9

    .line 9
    iput-wide v7, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->keyFrameIntervalInUs:J

    .line 10
    iput-wide v5, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInUs:J

    .line 11
    new-instance v7, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 p5, v7

    move/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p5 .. p10}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->size:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 12
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 p5, v1

    move/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p5 .. p10}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 p5, v1

    move/from16 p6, p3

    move/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p5 .. p10}, Lly/img/android/pesdk/backend/model/ImageSize;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    iput-object v1, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotatedSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 13
    invoke-virtual {v7}, Lly/img/android/pesdk/backend/model/ImageSize;->getAspect()F

    move-result v1

    iput v1, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->aspect:F

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v1, v7}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iput-wide v7, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInSec:J

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v1, v7}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iput-wide v5, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInNano:J

    if-nez p13, :cond_1

    .line 16
    invoke-static {p4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "it"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide v2

    const-string v4, "durationUs"

    invoke-static {v1, v4, v2, v3}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;J)V

    .line 18
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getRotation()I

    move-result v2

    const-string v3, "rotation-degrees"

    invoke-static {v1, v3, v2}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getBufferSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const-string v3, "max-input-size"

    invoke-static {v1, v3, v2}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "createVideoFormat(\n     \u2026ize / 2\n                }"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p13

    .line 22
    :goto_1
    iput-object v1, v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->native:Landroid/media/MediaFormat;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    const-string v0, "!!"

    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v14}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;-><init>(IIILjava/lang/String;IIDJJLandroid/media/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspect()F
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->aspect:F

    return v0
.end method

.method public final getBufferSize()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->bufferSize:I

    return v0
.end method

.method public final getDurationInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInNano:J

    return-wide v0
.end method

.method public final getDurationInSec()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInSec:J

    return-wide v0
.end method

.method public final getDurationInUs()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInUs:J

    return-wide v0
.end method

.method public final getFrameRate()D
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->frameRate:D

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->height:I

    return v0
.end method

.method public final getKeyFrameIntervalInUs()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->keyFrameIntervalInUs:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNative()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->native:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getRotatedSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotatedSize:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotation:I

    return v0
.end method

.method public final getSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->size:Lly/img/android/pesdk/backend/model/ImageSize;

    return-object v0
.end method

.method public final getTrackIndex()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->trackIndex:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->width:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->rotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->bufferSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->trackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->frameRate:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->durationInUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->keyFrameIntervalInUs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
