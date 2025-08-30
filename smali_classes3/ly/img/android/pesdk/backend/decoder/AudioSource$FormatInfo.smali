.class public final Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/AudioSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormatInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BQ\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010%\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "bitRate",
        "",
        "mimeType",
        "",
        "sampleRate",
        "bufferSize",
        "trackIndex",
        "channelMode",
        "channelCount",
        "durationInMicroseconds",
        "",
        "nativeFormat",
        "Landroid/media/MediaFormat;",
        "(ILjava/lang/String;IIILjava/lang/Integer;IJLandroid/media/MediaFormat;)V",
        "getBitRate",
        "()I",
        "getBufferSize",
        "getChannelCount",
        "getChannelMode",
        "getDurationInMicroseconds",
        "()J",
        "durationInNanoseconds",
        "getDurationInNanoseconds",
        "durationInSeconds",
        "getDurationInSeconds",
        "getMimeType",
        "()Ljava/lang/String;",
        "native",
        "getNative",
        "()Landroid/media/MediaFormat;",
        "getSampleRate",
        "getTrackIndex",
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
            "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo$Companion;


# instance fields
.field private final bitRate:I

.field private final bufferSize:I

.field private final channelCount:I

.field private final channelMode:I

.field private final durationInMicroseconds:J

.field private final durationInNanoseconds:J

.field private final durationInSeconds:I

.field private final mimeType:Ljava/lang/String;

.field private final native:Landroid/media/MediaFormat;

.field private final sampleRate:I

.field private final trackIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIILjava/lang/Integer;IJLandroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->bitRate:I

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->mimeType:Ljava/lang/String;

    .line 4
    iput p3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->sampleRate:I

    .line 5
    iput p4, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->bufferSize:I

    .line 6
    iput p5, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->trackIndex:I

    .line 7
    iput p7, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->channelCount:I

    .line 8
    iput-wide p8, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->durationInMicroseconds:J

    if-nez p6, :cond_0

    packed-switch p7, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x18fc

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x4

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->channelMode:I

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p8, p9, p1, p4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    long-to-int p4, p4

    iput p4, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->durationInSeconds:I

    .line 11
    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p8, p9, p1, p4}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p4

    iput-wide p4, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->durationInNanoseconds:J

    if-nez p10, :cond_1

    .line 12
    invoke-static {p2, p3, p7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p10

    const-string p1, "it"

    .line 13
    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getDurationInMicroseconds()J

    move-result-wide p1

    const-string p3, "durationUs"

    invoke-static {p10, p3, p1, p2}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;J)V

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getBitRate()I

    move-result p1

    const-string p2, "bitrate"

    invoke-static {p10, p2, p1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getBufferSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const-string p2, "max-input-size"

    invoke-static {p10, p2, p1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getChannelMode()I

    move-result p1

    const-string p2, "channel-mask"

    invoke-static {p10, p2, p1}, Lly/img/android/pesdk/kotlin_extension/MediaExtensionsKt;->set(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "createAudioFormat(\n     \u2026nelMode\n                }"

    .line 18
    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_1
    iput-object p10, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->native:Landroid/media/MediaFormat;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "parcel.readString()!!"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    const/4 v11, 0x0

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v11}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;-><init>(ILjava/lang/String;IIILjava/lang/Integer;IJLandroid/media/MediaFormat;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBitRate()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->bitRate:I

    return v0
.end method

.method public final getBufferSize()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->bufferSize:I

    return v0
.end method

.method public final getChannelCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->channelCount:I

    return v0
.end method

.method public final getChannelMode()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->channelMode:I

    return v0
.end method

.method public final getDurationInMicroseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->durationInMicroseconds:J

    return-wide v0
.end method

.method public final getDurationInNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->durationInNanoseconds:J

    return-wide v0
.end method

.method public final getDurationInSeconds()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->durationInSeconds:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getNative()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->native:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final getSampleRate()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->sampleRate:I

    return v0
.end method

.method public final getTrackIndex()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->trackIndex:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->bitRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->sampleRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->bufferSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->trackIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->channelMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->channelCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->durationInMicroseconds:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
