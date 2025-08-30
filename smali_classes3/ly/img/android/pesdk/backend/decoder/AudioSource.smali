.class public Lly/img/android/pesdk/backend/decoder/AudioSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;,
        Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0004+,-.B\u0011\u0008\u0013\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0008\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nB\u000f\u0008\u0014\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0013\u0010\u001f\u001a\u00020\u00122\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\n\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0007J\u0008\u0010#\u001a\u00020\u0016H\u0007J\u0008\u0010$\u001a\u00020\u0012H\u0007J\u0008\u0010%\u001a\u00020\u0012H\u0007J\u0008\u0010&\u001a\u00020\u0003H\u0016J\u0008\u0010\'\u001a\u00020\u0012H\u0007J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0003H\u0016R\u0016\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "Landroid/os/Parcelable;",
        "resourceId",
        "",
        "(I)V",
        "uri",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "audioFormatInfo",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
        "hasAudioTrack",
        "",
        "Ljava/lang/Boolean;",
        "",
        "metadata",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;",
        "sourceType",
        "Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;",
        "validContainer",
        "createMediaExtractor",
        "Landroid/media/MediaExtractor;",
        "createMetadataRetriever",
        "Landroid/media/MediaMetadataRetriever;",
        "describeContents",
        "equals",
        "other",
        "",
        "fetchFormatInfo",
        "fetchMetadata",
        "hasAudio",
        "hasResourceId",
        "hashCode",
        "isValidMediaFile",
        "writeToParcel",
        "",
        "flags",
        "Companion",
        "FormatInfo",
        "Metadata",
        "SOURCE_TYPE",
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
.field private static final CHANNEL_OUT_5POINT1_SIDE:I = 0x183c

.field private static final CHANNEL_OUT_7POINT1_SURROUND:I = 0x18fc

.field private static final CHANNEL_OUT_SIDE_LEFT:I = 0x800

.field private static final CHANNEL_OUT_SIDE_RIGHT:I = 0x1000

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

.field private static final KEY_MAX_BITRATE:Ljava/lang/String; = "max-bitrate"

.field public static final PCM_BYTE_ORDER:Ljava/nio/ByteOrder;


# instance fields
.field private audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/LazyInit<",
            "Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasAudioTrack:Ljava/lang/Boolean;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lly/img/android/pesdk/utils/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/LazyInit<",
            "Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private resourceId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

.field private uri:Landroid/net/Uri;

.field private validContainer:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v1, "LITTLE_ENDIAN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->PCM_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$special$$inlined$parcelableCreator$1;-><init>()V

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 11
    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelperKt;->isAssetResource(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 14
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/AudioSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    .line 19
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 20
    new-instance v0, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$audioFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/AudioSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    .line 24
    const-class v0, Landroid/net/Uri;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->restoreWithReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "parcel.readString()!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v1, v0, :cond_0

    .line 31
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    const-class v1, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    return-void
.end method

.method public static final synthetic access$getResourceId$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    return p0
.end method

.method public static final synthetic access$getSourceType$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    return-object p0
.end method

.method public static final synthetic access$getUri$p(Lly/img/android/pesdk/backend/decoder/AudioSource;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(I)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/AudioSource;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createMediaExtractor()Landroid/media/MediaExtractor;
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "sourceType"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-ne v0, v3, :cond_10

    .line 3
    :cond_2
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    :try_start_0
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_9

    if-eq v2, v3, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid SOURCE_TYPE. Should not happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_5
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 7
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_6
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 11
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v0

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    .line 13
    :cond_9
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;

    move-result-object v2

    iget v4, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    .line 15
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    .line 16
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    move-object v4, v0

    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 18
    :cond_a
    :goto_1
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-lez v2, :cond_e

    move v5, v4

    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 20
    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v8, "it.getTrackFormat(trackIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mime"

    .line 21
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    const-string v9, "audio/"

    .line 22
    invoke-static {v8, v9, v4, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 23
    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 24
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    sget-object v3, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {v3, v7, v5}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    :goto_3
    if-lt v6, v2, :cond_d

    goto :goto_4

    :cond_d
    move v5, v6

    goto :goto_2

    :cond_e
    :goto_4
    move v10, v4

    .line 25
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_f

    .line 26
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

    return-object v0

    .line 27
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_10
    return-object v1

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;

    .line 30
    throw v0
.end method

.method public final createMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    .line 3
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_1

    const-string v0, "sourceType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lly/img/android/pesdk/backend/decoder/AudioSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    :cond_3
    move v2, v3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->hasExternalSchema(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    if-nez v2, :cond_6

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 6
    :cond_6
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    .line 7
    :cond_7
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 8
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_3

    .line 9
    :cond_a
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 11
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;

    .line 13
    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz v1, :cond_1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/AudioSource;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    iget v3, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    return-object v0
.end method

.method public final fetchMetadata()Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/AudioSource$Metadata;

    return-object v0
.end method

.method public final hasAudio()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->hasAudioTrack:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final hasResourceId()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_0

    const-string v0, "sourceType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValidMediaFile()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/AudioSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    throw v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->sourceType:Lly/img/android/pesdk/backend/decoder/AudioSource$SOURCE_TYPE;

    if-nez v0, :cond_0

    const-string v0, "sourceType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->saveReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/AudioSource;->audioFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-static {p1, v0, p2}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;I)V

    return-void
.end method
