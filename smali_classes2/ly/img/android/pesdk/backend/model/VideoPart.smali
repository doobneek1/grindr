.class public Lly/img/android/pesdk/backend/model/VideoPart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/VideoPart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001 B-\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0008\u0002\u0010\u0013\u001a\u00060\u0011j\u0002`\u0012\u0012\u000c\u0008\u0002\u0010\u0019\u001a\u00060\u0011j\u0002`\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0013\u001a\u00060\u0011j\u0002`\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u00060\u0011j\u0002`\u00128\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/VideoPart;",
        "Landroid/os/Parcelable;",
        "",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "setVideoSource",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;)V",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "trimStartInNanoseconds",
        "J",
        "getTrimStartInNanoseconds",
        "()J",
        "setTrimStartInNanoseconds",
        "(J)V",
        "trimEndInNanoseconds",
        "getTrimEndInNanoseconds",
        "setTrimEndInNanoseconds",
        "<init>",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "pesdk-backend-video-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/VideoPart;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/VideoPart$Companion;


# instance fields
.field private trimEndInNanoseconds:J

.field private trimStartInNanoseconds:J

.field private videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/VideoPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/VideoPart$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/VideoPart;->Companion:Lly/img/android/pesdk/backend/model/VideoPart$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/VideoPart$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/VideoPart$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/VideoPart;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "parcel.readParcelable<Vi\u2026class.java.classLoader)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v2, p0

    .line 9
    invoke-direct/range {v2 .. v7}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V
    .locals 1

    const-string/jumbo v0, "videoSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/VideoPart;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 3
    iput-wide p2, p0, Lly/img/android/pesdk/backend/model/VideoPart;->trimStartInNanoseconds:J

    .line 4
    iput-wide p4, p0, Lly/img/android/pesdk/backend/model/VideoPart;->trimEndInNanoseconds:J

    return-void
.end method

.method public synthetic constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, -0x1

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTrimEndInNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/VideoPart;->trimEndInNanoseconds:J

    return-wide v0
.end method

.method public getTrimStartInNanoseconds()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/VideoPart;->trimStartInNanoseconds:J

    return-wide v0
.end method

.method public getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/VideoPart;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/VideoPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimStartInNanoseconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimEndInNanoseconds()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
