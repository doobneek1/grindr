.class public final Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;
.super Lly/img/android/pesdk/backend/model/config/AbstractAsset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
        "Lly/img/android/pesdk/backend/model/config/AbstractAsset;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "Ljava/lang/Class;",
        "configType",
        "Ljava/lang/Class;",
        "getConfigType",
        "()Ljava/lang/Class;",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "artist",
        "getArtist",
        "setArtist",
        "durationInSeconds",
        "I",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getAudioSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "parcel",
        "<init>",
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
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;

.field public static FETCH_ARTISTS_FROM_METADATA:Z

.field public static FETCH_THUMBNAIL_FROM_METADATA:Z


# instance fields
.field private artist:Ljava/lang/String;

.field private final audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private final configType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;",
            ">;"
        }
    .end annotation
.end field

.field private durationInSeconds:I

.field private title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->Companion:Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$Companion;

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset$special$$inlined$parcelableCreator$1;-><init>()V

    .line 2
    sput-object v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->FETCH_ARTISTS_FROM_METADATA:Z

    .line 4
    sput-boolean v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->FETCH_THUMBNAIL_FROM_METADATA:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->configType:Ljava/lang/Class;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->durationInSeconds:I

    .line 4
    const-class v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "parcel.readParcelable(Au\u2026class.java.classLoader)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lly/img/android/pesdk/backend/decoder/AudioSource;

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->artist:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->durationInSeconds:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lly/img/android/pesdk/backend/model/config/AbstractAsset;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->artist:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lly/img/android/pesdk/backend/model/config/AudioTrackAsset;->durationInSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
