.class public Lly/img/android/pesdk/backend/decoder/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedSourceException;,
        Lly/img/android/pesdk/backend/decoder/ImageSource$UnsupportedFormatException;,
        Lly/img/android/pesdk/backend/decoder/ImageSource$NonStaticResourceException;,
        Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultThemeContext:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private canvasClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

.field private drawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fixExifRotation:Z

.field private imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field private imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

.field private isStaticBitmap:Ljava/lang/Boolean;

.field private isVector:Ljava/lang/Boolean;

.field private providerName:Ljava/lang/String;

.field private resourceId:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private rotation:I

.field public final sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

.field private final stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

.field private final stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private uri:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private variant:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private variantCount:I

.field private videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 2
    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource$1;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 24
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 26
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 28
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 31
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 32
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 33
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    .line 35
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->NONE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    goto :goto_0

    :cond_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    :goto_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 36
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 38
    iput p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 39
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 43
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 44
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 45
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 47
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 49
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 50
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 51
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 52
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 53
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 54
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 55
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 56
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 57
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 99
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 100
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 101
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 102
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 103
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 104
    iput v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 105
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 106
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 107
    new-instance v4, Ljava/lang/ref/WeakReference;

    sget-object v5, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-ne v4, v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->values()[Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    move-result-object v1

    aget-object v1, v1, v4

    :goto_0
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 110
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lly/img/android/pesdk/utils/UriHelper;->restoreWithPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 112
    const-class v1, Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/ImageSize;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move-object v1, v0

    goto :goto_3

    :cond_2
    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 117
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_4

    move-object v1, v0

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    .line 119
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    .line 122
    const-class v1, Lly/img/android/pesdk/backend/decoder/StateSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, [Lly/img/android/pesdk/backend/decoder/StateSource;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    if-eqz v1, :cond_6

    .line 123
    array-length v0, v1

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/DrawableState;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 124
    :goto_6
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    array-length v1, v0

    if-ge v2, v1, :cond_7

    .line 125
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aget-object v0, v0, v2

    iget-object v0, v0, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 126
    :cond_6
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 127
    :cond_7
    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/VideoSource;

    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 128
    iget-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/Decoder;->fixExifRotation()V

    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 7
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 9
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 11
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 12
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 13
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    :try_start_0
    const-string p2, "VARIANT_COUNT"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    iput p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->searchProviderField(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    .line 17
    sget-object p2, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 18
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 19
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 20
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->runInfoPreCache()V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/VideoSource;I)V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 79
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 80
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 81
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 82
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 84
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 85
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 86
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 87
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 88
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 89
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const p2, 0x7fffffff

    .line 91
    iput p2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 92
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 93
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 94
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    return-void
.end method

.method public varargs constructor <init>([Lly/img/android/pesdk/backend/decoder/StateSource;)V
    .locals 3
    .param p1    # [Lly/img/android/pesdk/backend/decoder/StateSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 62
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 63
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    .line 64
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 67
    iput v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    .line 68
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 69
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    .line 71
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    .line 72
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    .line 73
    array-length v0, p1

    new-array v0, v0, [Lly/img/android/pesdk/backend/model/constant/DrawableState;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    .line 74
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aget-object v2, p1, v1

    iget-object v2, v2, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/DrawableState;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->lambda$getSize$0(Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V

    return-void
.end method

.method public static create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(I)V

    return-object v0
.end method

.method public static create(IZ)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(I)V

    xor-int/lit8 p0, p1, 0x1

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 10
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static create(Ljava/io/File;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/Class;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;"
        }
    .end annotation

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Class;I)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;I)",
            "Lly/img/android/pesdk/backend/decoder/ImageSource;"
        }
    .end annotation

    .line 9
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 6
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;I)V

    return-object v0
.end method

.method public static create(Lly/img/android/pesdk/backend/decoder/VideoSource;I)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 7
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;I)V

    return-object v0
.end method

.method public static varargs create([Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .param p0    # [Lly/img/android/pesdk/backend/decoder/StateSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 5
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>([Lly/img/android/pesdk/backend/decoder/StateSource;)V

    return-object v0
.end method

.method public static createFromBase64String(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-static {p0}, Lly/img/android/pesdk/utils/UriHelper;->createFromBase64String(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getSize$0(Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->jobDone(Ljava/lang/Object;)V

    return-void
.end method

.method public static readFormat(I)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    invoke-static {}, Lly/img/android/PESDK;->getAppResource()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "webp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "xml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v3, "jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "bmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 25
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    .line 26
    :pswitch_0
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 28
    :pswitch_2
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 30
    :pswitch_4
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 31
    :pswitch_5
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 32
    :goto_2
    invoke-static {v0, p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->readFormat(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 35
    :catch_0
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17d85 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x19be1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1d017 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readFormat(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    :cond_0
    const v0, 0x7fffffff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 8
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/constant/FileSignature;->readSignature([B)Lly/img/android/pesdk/backend/model/constant/FileSignature;

    move-result-object p0

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 10
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$model$constant$FileSignature:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 11
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 14
    :pswitch_2
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 16
    :pswitch_4
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 17
    :pswitch_5
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    .line 18
    :pswitch_6
    sget-object p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private runInfoPreCache()V
    .locals 0

    return-void
.end method

.method public static setTheme(I)V
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lly/img/android/PESDK;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createStateListDrawable(Lly/img/android/pesdk/backend/model/ImageSize;)Landroid/graphics/drawable/StateListDrawable;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getStateList()[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    invoke-static {}, Lly/img/android/IMGLY;->getAppResource()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget v9, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    const/4 v10, 0x1

    .line 6
    invoke-virtual {p0, v8, v9, v10, v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 3
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v2, v3, :cond_5

    .line 5
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iget-object v3, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    return v0

    .line 6
    :cond_5
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v2, v3, :cond_7

    .line 7
    iget v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    iget p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    if-ne v2, p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    .line 8
    :cond_7
    sget-object v3, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->URI:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v2, v3, :cond_a

    .line 9
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    return v0

    .line 10
    :cond_a
    sget-object p1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v2, p1, :cond_b

    return v1

    .line 11
    :cond_b
    sget-object p1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    :cond_c
    :goto_3
    return v1
.end method

.method public fixExifRotation()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->fixExifRotation()V

    return-void
.end method

.method public getAsBase64()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getUri()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x4000

    new-array v5, v2, [B

    .line 7
    :goto_0
    invoke-virtual {v1, v5, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 8
    invoke-virtual {v0, v5, v4, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    .line 3
    iget v2, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getBitmap(IIZ)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;
    .locals 1
    .param p4    # Lly/img/android/pesdk/backend/model/constant/DrawableState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    invoke-virtual {p0, p4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getStateDecoder(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(IIZ[I)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    new-instance v0, Lly/img/android/pesdk/backend/model/constant/DrawableState;

    invoke-direct {v0, p4}, Lly/img/android/pesdk/backend/model/constant/DrawableState;-><init>([I)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/MultiRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(Lly/img/android/pesdk/backend/model/chunk/MultiRect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmap(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Lly/img/android/pesdk/backend/model/constant/DrawableState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v1

    .line 6
    iget v2, v1, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    iget v1, v1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, p1}, Lly/img/android/pesdk/backend/decoder/Decoder;->getBitmap(IIZLly/img/android/pesdk/backend/model/constant/DrawableState;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource;->defaultThemeContext:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lly/img/android/pesdk/backend/decoder/NullDecoder;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/NullDecoder;-><init>(Landroid/content/res/Resources;I)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/VideoSource;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;I)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    aget-object v2, v3, v2

    iget-object v2, v2, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-static {v2}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 2
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/decoder/ImageSource$2;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 7
    iget-object v5, v4, Lly/img/android/pesdk/backend/decoder/StateSource;->drawableState:Lly/img/android/pesdk/backend/model/constant/DrawableState;

    invoke-virtual {v5}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->getStateList()[I

    move-result-object v5

    invoke-virtual {p0, v4}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getStateDecoder(Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v4

    invoke-virtual {v4}, Lly/img/android/pesdk/backend/decoder/Decoder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    return-object v0
.end method

.method public getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    if-nez v0, :cond_5

    .line 2
    :try_start_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    .line 6
    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->readFormat(Ljava/io/InputStream;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->readFormat(I)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object v0
.end method

.method public getRawStream()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResourceId()I
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->hasResourceId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageSource$NonStaticResourceException;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource$NonStaticResourceException;-><init>()V

    throw v0
.end method

.method public getRotation()I
    .locals 2

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getRotation()I

    move-result v0

    iput v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    .line 3
    :cond_0
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    return v0
.end method

.method public getSize()Lly/img/android/pesdk/backend/model/ImageSize;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lly/img/android/pesdk/utils/ThreadUtils;->thisIsUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;-><init>()V

    .line 5
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->startJob()V

    .line 6
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lly/img/android/pesdk/backend/decoder/a;

    invoke-direct {v2, p0, v0}, Lly/img/android/pesdk/backend/decoder/a;-><init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ThreadUtils$HotWaitThreadSync;->waitForJob()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/ImageSize;

    .line 9
    :goto_0
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    :cond_1
    return-object v0
.end method

.method public getStateDecoder(Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 2
    .param p1    # Lly/img/android/pesdk/backend/decoder/StateSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public getStateDecoder(Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    invoke-static {p1, v0}, Lly/img/android/pesdk/backend/model/constant/DrawableState;->findBestMatch(Lly/img/android/pesdk/backend/model/constant/DrawableState;[Lly/img/android/pesdk/backend/model/constant/DrawableState;)Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    array-length v1, p1

    if-lez v1, :cond_1

    aget-object p1, p1, v0

    .line 8
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getImageFormat()Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object p1

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    aget-object v0, v2, v0

    iget-object v0, v0, Lly/img/android/pesdk/backend/decoder/StateSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->waitForAccessPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public getStateList()[Lly/img/android/pesdk/backend/model/constant/DrawableState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateList:[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->getStateList()[Lly/img/android/pesdk/backend/model/constant/DrawableState;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    invoke-static {v0, v1}, Lly/img/android/pesdk/backend/decoder/Decoder;->resourceToUri(Landroid/content/res/Resources;I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getVariant(I)Lly/img/android/pesdk/backend/decoder/ImageSource;
    .locals 2

    .line 1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageSource$3;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageSource$SOURCE_TYPE:[I

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unhandled source"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    invoke-static {v0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(Ljava/lang/Class;I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    iget p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create(I)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    invoke-static {p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->create([Lly/img/android/pesdk/backend/decoder/StateSource;)Lly/img/android/pesdk/backend/decoder/ImageSource;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVariantCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variantCount:I

    return v0
.end method

.method public getVariantIndex()I
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->variant:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasProvider(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasResourceId()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    .line 2
    instance-of v1, v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;->invalidate()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticImage()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->STATE_SET:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStaticImage()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 3
    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->checkIsXMLResource(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasGifDecoder:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    .line 4
    invoke-static {v0}, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->checkIsGifResource(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSupportedImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VESDK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isVector()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getDecoder()Lly/img/android/pesdk/backend/decoder/Decoder;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->isVector()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public logErrorIfScaledResource()V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;->RESOURCE:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/drawable-nodpi"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/drawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Critical Warning: Please put your image resource \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" into the \"res/drawable-nodpi/\" folder! https://developer.android.com/guide/practices/screens_support.html#DensityConsiderations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->decoder:Lly/img/android/pesdk/backend/decoder/Decoder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/Decoder;->recycle()V

    :cond_0
    return-void
.end method

.method public searchProviderField(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "PROVIDER_NAME"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/decoder/ImageSource;->searchProviderField(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->context:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->sourceType:Lly/img/android/pesdk/backend/decoder/ImageSource$SOURCE_TYPE;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lly/img/android/pesdk/utils/UriHelper;->savePermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageSize:Lly/img/android/pesdk/backend/model/ImageSize;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->imageFormat:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 6
    iget v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->rotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->fixExifRotation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isVector:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->isStaticBitmap:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->canvasClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 11
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->providerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->stateSourceList:[Lly/img/android/pesdk/backend/decoder/StateSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 13
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageSource;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
