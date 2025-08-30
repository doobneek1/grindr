.class final Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;
.implements Landroid/os/Parcelable;
.implements Lly/img/android/pesdk/backend/model/CompositionPart;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositionPartImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;,
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo<",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        ">;",
        "Landroid/os/Parcelable;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0002\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0002:\u0002PQB\u0013\u0012\n\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008L\u0010MB\u0011\u0008\u0016\u0012\u0006\u0010N\u001a\u00020\u000e\u00a2\u0006\u0004\u0008L\u0010OJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00060\u0006j\u0002`\u00072\n\u0010\u000c\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0018\u0010\u0016\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010!\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R2\u0010&\u001a\u00060\u0006j\u0002`\u00072\n\u0010%\u001a\u00060\u0006j\u0002`\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R2\u0010,\u001a\u00060\u0006j\u0002`\u00072\n\u0010%\u001a\u00060\u0006j\u0002`\u00078\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R/\u00107\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010>\u001a\u0004\u0018\u00010\u00028V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010;\"\u0004\u0008@\u0010=R\u0014\u0010A\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010BR\u0018\u0010E\u001a\u00060\u0006j\u0002`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010)R\u0018\u0010G\u001a\u00060\u0006j\u0002`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010)R\u0018\u0010I\u001a\u00060\u0006j\u0002`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010)R\u0018\u0010K\u001a\u00060\u0006j\u0002`\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010)\u00a8\u0006R"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;",
        "Lly/img/android/pesdk/utils/DataSourceArrayList$ListInfo;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "Landroid/os/Parcelable;",
        "",
        "onChanged",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "globalPresentationTimeInNano",
        "",
        "clamp",
        "getInternalPresentationTimeInNano",
        "internalPresentationTimeInNano",
        "getGlobalPresentationTimeInNano",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "describeContents",
        "Lly/img/android/pesdk/backend/model/VideoPart;",
        "Lly/img/android/pesdk/backend/model/state/VideoPart_NewClass;",
        "videoPart",
        "Lly/img/android/pesdk/backend/model/VideoPart;",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;",
        "listeners",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "videoSource",
        "Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "getVideoSource",
        "()Lly/img/android/pesdk/backend/decoder/VideoSource;",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getAudioSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "value",
        "trimStartInNano",
        "J",
        "getTrimStartInNano",
        "()J",
        "setTrimStartInNano",
        "(J)V",
        "trimEndInNano",
        "getTrimEndInNano",
        "setTrimEndInNano",
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "<set-?>",
        "settings$delegate",
        "Lly/img/android/pesdk/kotlin_extension/WeakDelegate;",
        "getSettings",
        "()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "setSettings",
        "(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V",
        "settings",
        "prevItem",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getPrevItem",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setPrevItem",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "nextItem",
        "getNextItem",
        "setNextItem",
        "isLast",
        "()Z",
        "isTrimmed",
        "getGlobalStartInNano",
        "globalStartInNano",
        "getGlobalEndInNano",
        "globalEndInNano",
        "getTrimDurationInNano",
        "trimDurationInNano",
        "getDurationInNano",
        "durationInNano",
        "<init>",
        "(Lly/img/android/pesdk/backend/model/VideoPart;)V",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "ListenerSet",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;


# instance fields
.field private final audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private final listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

.field private nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private final settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

.field private trimEndInNano:J

.field private trimStartInNano:J

.field private final videoPart:Lly/img/android/pesdk/backend/model/VideoPart;

.field private final videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    const-string/jumbo v3, "settings"

    const-string v4, "getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$Companion;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$special$$inlined$parcelableCreator$1;-><init>()V

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "parcel.readParcelable<Vi\u2026class.java.classLoader)!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;-><init>(Lly/img/android/pesdk/backend/model/VideoPart;)V

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/VideoPart;)V
    .locals 5

    const-string/jumbo v0, "videoPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoPart:Lly/img/android/pesdk/backend/model/VideoPart;

    .line 3
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    .line 4
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    .line 5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/AudioSource;->Companion:Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly/img/android/pesdk/backend/decoder/AudioSource$Companion;->create(Lly/img/android/pesdk/backend/decoder/VideoSource;)Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v0

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    .line 6
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimStartInNanoseconds()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    .line 7
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimEndInNanoseconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    .line 8
    invoke-static {v4, v1, v4}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->weak$default(Ljava/lang/Object;ILjava/lang/Object;)Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    return-void
.end method

.method private final onChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->access$onUpdateVideoTime(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->listeners:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl$ListenerSet;->onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public getDurationInNano()J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getGlobalEndInNano()J
    .locals 4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimDurationInNano()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getGlobalPresentationTimeInNano(J)J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public getGlobalStartInNano()J
    .locals 2

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getInternalPresentationTimeInNano(JZ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getGlobalStartInNano()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v0

    add-long v2, p1, v0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtilsKt;->clamp(JJJ)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public bridge synthetic getNextItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    return-object v0
.end method

.method public getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->access$getVideoLock$p(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public bridge synthetic getPrevItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    return-object v0
.end method

.method public getPrevItem()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->access$getVideoLock$p(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final getSettings()Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    return-object v0
.end method

.method public getTrimDurationInNano()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    move-result-wide v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getDurationInNano()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTrimEndInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    return-wide v0
.end method

.method public getTrimStartInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    return-wide v0
.end method

.method public getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoSource:Lly/img/android/pesdk/backend/decoder/VideoSource;

    return-object v0
.end method

.method public isLast()Z
    .locals 1

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getNextItem()Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTrimmed()Z
    .locals 9

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimStartInNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getTrimEndInNano()J

    move-result-wide v5

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoPart:Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/VideoPart;->getTrimEndInNanoseconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-lez v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    cmp-long v0, v5, v2

    if-eqz v0, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public bridge synthetic setNextItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->setNextItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    return-void
.end method

.method public setNextItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->nextItem:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-void
.end method

.method public bridge synthetic setPrevItem(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lly/img/android/pesdk/backend/model/CompositionPart;

    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->setPrevItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V

    return-void
.end method

.method public setPrevItem(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->prevItem:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-void
.end method

.method public final setSettings(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V
    .locals 3

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->settings$delegate:Lly/img/android/pesdk/kotlin_extension/WeakDelegate;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/pesdk/kotlin_extension/WeakDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setTrimEndInNano(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimEndInNano:J

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->onChanged()V

    return-void
.end method

.method public setTrimStartInNano(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->trimStartInNano:J

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->onChanged()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->videoPart:Lly/img/android/pesdk/backend/model/VideoPart;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
