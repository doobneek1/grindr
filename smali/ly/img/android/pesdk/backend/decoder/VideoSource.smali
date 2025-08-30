.class public Lly/img/android/pesdk/backend/decoder/VideoSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;,
        Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 @2\u00020\u0001:\u0004@ABCB\u0011\u0008\u0013\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0013\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\'\u0008\u0013\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0014\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010(\u001a\u0004\u0018\u00010)J\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020\u0003H\u0016J\u0013\u0010-\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0096\u0002J\u0008\u00100\u001a\u00020\u0003H\u0007J\n\u00101\u001a\u0004\u0018\u00010\'H\u0007J\u0008\u00102\u001a\u00020\u0017H\u0007J\u0006\u00103\u001a\u00020\tJ\u0014\u00104\u001a\u0002052\u000c\u0008\u0002\u00106\u001a\u000607j\u0002`8J\u0008\u00109\u001a\u00020\u0012H\u0007J\u0008\u0010:\u001a\u00020\u0012H\u0007J\u0008\u0010;\u001a\u00020\u0003H\u0016J\u0008\u0010<\u001a\u00020\u0012H\u0007J\u0018\u0010=\u001a\u00020>2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u0003H\u0016R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0004R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0012\u0010%\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "Landroid/os/Parcelable;",
        "resourceId",
        "",
        "(I)V",
        "videoFormat",
        "Landroid/media/MediaFormat;",
        "(Landroid/media/MediaFormat;)V",
        "uri",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "(Landroid/net/Uri;Ljava/util/Map;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "hasVideoTrack",
        "",
        "Ljava/lang/Boolean;",
        "",
        "metadata",
        "Lly/img/android/pesdk/utils/LazyInit;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;",
        "getResourceId$pesdk_backend_core_release",
        "()I",
        "setResourceId$pesdk_backend_core_release",
        "sourceType",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;",
        "getSourceType",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;",
        "setSourceType",
        "(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V",
        "getUri$pesdk_backend_core_release",
        "()Landroid/net/Uri;",
        "setUri$pesdk_backend_core_release",
        "(Landroid/net/Uri;)V",
        "validContainer",
        "videoFormatInfo",
        "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
        "createMediaExtractor",
        "Landroid/media/MediaExtractor;",
        "createMetadataRetriever",
        "Landroid/media/MediaMetadataRetriever;",
        "describeContents",
        "equals",
        "other",
        "",
        "fetchBitrate",
        "fetchFormatInfo",
        "fetchMetadata",
        "getSourceAsUri",
        "getThumbnailImageSource",
        "Lly/img/android/pesdk/backend/decoder/ImageSource;",
        "atTimeInUs",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Microseconds;",
        "hasResourceId",
        "hasVideo",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

.field public static final DEFAULT_FPS:D = 60.0

.field private static final KEY_ROTATION:Ljava/lang/String; = "rotation-degrees"


# instance fields
.field private hasVideoTrack:Ljava/lang/Boolean;

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
            "Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private resourceId:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

.field private uri:Landroid/net/Uri;

.field private validContainer:Ljava/lang/Boolean;

.field private videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/LazyInit<",
            "Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    :goto_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 6
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Landroid/media/MediaFormat;)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 11
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaFormat;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/media/MediaFormat;)V

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 16
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 17
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 18
    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelperKt;->isAssetResource(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->ASSET:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 21
    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 22
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    .line 26
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$metadata$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$videoFormatInfo$1;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;)V

    invoke-static {v0}, Lly/img/android/pesdk/utils/LazyInitKt;->lazyInit(Lkotlin/jvm/functions/Function0;)Lly/img/android/pesdk/utils/LazyInit;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 29
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    .line 31
    const-class v0, Landroid/net/Uri;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->restoreWithReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "parcel.readString()!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v1, v0, :cond_0

    .line 38
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    const-class v1, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    const-class v1, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1, v0, v1}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->readLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    return-void
.end method

.method public static final create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(I)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;
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
            "Lly/img/android/pesdk/backend/decoder/VideoSource;"
        }
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Landroid/net/Uri;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static final createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->createComposition(III)Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getThumbnailImageSource$default(Lly/img/android/pesdk/backend/decoder/VideoSource;JILjava/lang/Object;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {p1}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInUs()J

    move-result-wide p1

    const-wide/16 p3, 0x2

    div-long/2addr p1, p3

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getThumbnailImageSource(J)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getThumbnailImageSource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createMediaExtractor()Landroid/media/MediaExtractor;
    .locals 11

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-eq v0, v2, :cond_d

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-eq v0, v2, :cond_d

    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v2

    sget-object v3, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_6

    if-eq v2, v9, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 11
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v0

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_1

    .line 13
    :cond_6
    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-static {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 16
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    move-object v3, v0

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 18
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-lez v2, :cond_b

    move v4, v3

    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 20
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "it.getTrackFormat(trackIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "mime"

    .line 21
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const-string/jumbo v8, "video/"

    .line 22
    invoke-static {v7, v8, v3, v9, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 23
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 24
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    sget-object v3, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-virtual {v3, v6, v4}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->parseFormatInfo(Landroid/media/MediaFormat;I)Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lly/img/android/pesdk/utils/LazyInit;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    :goto_3
    if-lt v5, v2, :cond_a

    goto :goto_4

    :cond_a
    move v4, v5

    goto :goto_2

    :cond_b
    :goto_4
    move v10, v3

    .line 25
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_c

    .line 26
    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    return-object v0

    .line 27
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;

    .line 30
    throw v0

    :cond_d
    :goto_6
    return-object v1
.end method

.method public final createMetadataRetriever()Landroid/media/MediaMetadataRetriever;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->setUri$pesdk_backend_core_release(Landroid/net/Uri;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v2, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->hasExternalSchema(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    if-nez v2, :cond_5

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 6
    :cond_5
    invoke-static {}, Lly/img/android/IMGLY;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getUri$pesdk_backend_core_release()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->getAssetResourceFileDescriptor(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 8
    :cond_8
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
    :cond_9
    sget-object v0, Lly/img/android/pesdk/backend/decoder/VideoSource;->Companion:Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;->access$getResources(Lly/img/android/pesdk/backend/decoder/VideoSource$Companion;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getResourceId$pesdk_backend_core_release()I

    move-result v1

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

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-eqz v1, :cond_1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    iget v3, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final fetchBitrate()I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;->getBitrate()I

    move-result v0

    return v0
.end method

.method public final fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    return-object v0
.end method

.method public final fetchMetadata()Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$Metadata;

    return-object v0
.end method

.method public final getResourceId$pesdk_backend_core_release()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return v0
.end method

.method public final getSourceAsUri()Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/LazyInit;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lly/img/android/pesdk/backend/model/state/LoadSettings;->Companion:Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getFrameRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lly/img/android/pesdk/backend/model/state/LoadSettings$Companion;->compositionSource(III)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    const-string/jumbo v1, "videoFormatInfo.value?.l\u2026ndToInt()) } ?: Uri.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_6
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "resourceToUri(IMGLY.getAppResource(), resourceId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "sourceType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThumbnailImageSource(J)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1}, Lly/img/android/pesdk/utils/TimeUtilsKt;->convert(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    const-string p2, "create(this, atTimeInUs.\u2026it.MILLISECONDS).toInt())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUri$pesdk_backend_core_release()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final hasResourceId()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasVideo()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->hasVideoTrack:Ljava/lang/Boolean;
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

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->createMediaExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->validContainer:Ljava/lang/Boolean;
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

.method public final setResourceId$pesdk_backend_core_release(I)V
    .locals 0

    iput p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    return-void
.end method

.method public final setSourceType(Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->sourceType:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    return-void
.end method

.method public final setUri$pesdk_backend_core_release(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelperKt;->saveReadPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

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
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->videoFormatInfo:Lly/img/android/pesdk/utils/LazyInit;

    invoke-static {p1, v0, p2}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;I)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/VideoSource;->metadata:Lly/img/android/pesdk/utils/LazyInit;

    invoke-static {p1, v0, p2}, Lly/img/android/pesdk/kotlin_extension/ParcalExtentionKt;->writeLazy(Landroid/os/Parcel;Lly/img/android/pesdk/utils/LazyInit;I)V

    return-void
.end method
