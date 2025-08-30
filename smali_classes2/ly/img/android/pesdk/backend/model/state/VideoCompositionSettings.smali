.class public Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;,
        Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 82\u00020\u0001:\u000289B\u0013\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J.\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0004J2\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0010\u0003\u001a\u00060\u0002j\u0002`\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\u0012\u001a\u00020\nH\u0014J\u0006\u0010\u0013\u001a\u00020\nJ\u0006\u0010\u0014\u001a\u00020\nJ\u0008\u0010\u0015\u001a\u00020\u0006H\u0016R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR7\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100!8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00100-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0015\u00103\u001a\u00060\u0002j\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u0006:"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;",
        "",
        "atTimeInNano",
        "",
        "offset",
        "",
        "loop",
        "ignoreTrim",
        "internalGetIndex",
        "",
        "acquirePartListWriteLock",
        "releasePartListWriteLock",
        "onUpdateVideoTime",
        "isAllowedWithLicensed",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getPart",
        "onCreate",
        "acquirePartListReadLock",
        "releasePartListReadLock",
        "hasNonDefaults",
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState$delegate",
        "Lkotlin/Lazy;",
        "getVideoState",
        "()Lly/img/android/pesdk/backend/model/state/VideoState;",
        "videoState",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "<set-?>",
        "videosValue$delegate",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;",
        "getVideosValue",
        "()Lly/img/android/pesdk/utils/DataSourceArrayList;",
        "setVideosValue",
        "(Lly/img/android/pesdk/utils/DataSourceArrayList;)V",
        "videosValue",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "videoLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "",
        "getVideos",
        "()Ljava/util/List;",
        "videos",
        "getDurationInNano",
        "()J",
        "durationInNano",
        "Landroid/os/Parcel;",
        "parcel",
        "<init>",
        "(Landroid/os/Parcel;)V",
        "Companion",
        "CompositionPartImpl",
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
            "Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$Companion;


# instance fields
.field private final trimSettings$delegate:Lkotlin/Lazy;

.field private final videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final videoState$delegate:Lkotlin/Lazy;

.field private final videosValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;

    const-string/jumbo v3, "videosValue"

    const-string v4, "getVideosValue()Lly/img/android/pesdk/utils/DataSourceArrayList;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->Companion:Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$Companion;

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$special$$inlined$parcelableCreator$1;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$special$$inlined$parcelableCreator$1;-><init>()V

    .line 3
    sput-object v0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;-><init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;-><init>(Landroid/os/Parcel;)V

    .line 2
    new-instance p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$special$$inlined$stateHandlerResolve$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoState$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$special$$inlined$stateHandlerResolve$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->trimSettings$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v2, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lly/img/android/pesdk/utils/DataSourceArrayList;-><init>(Z)V

    .line 7
    sget-object v4, Lly/img/android/pesdk/backend/model/constant/RevertStrategy;->NONE:Lly/img/android/pesdk/backend/model/constant/RevertStrategy;

    .line 8
    new-instance v8, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$2;

    invoke-direct {v8, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$2;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v9, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$3;

    invoke-direct {v9, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$3;-><init>(Ljava/lang/Object;)V

    .line 10
    new-instance v10, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$4;

    invoke-direct {v10, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$4;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v11, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$5;

    invoke-direct {v11, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$videosValue$5;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    .line 12
    new-instance v12, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;

    .line 13
    const-class v3, Lly/img/android/pesdk/utils/DataSourceArrayList;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v11}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$ValueImp;-><init>(Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;Ljava/lang/Object;Ljava/lang/Class;Lly/img/android/pesdk/backend/model/constant/RevertStrategy;Z[Ljava/lang/String;Lly/img/android/Feature;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v12, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videosValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$acquirePartListWriteLock(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->acquirePartListWriteLock()V

    return-void
.end method

.method public static final synthetic access$getVideoLock$p(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic access$onUpdateVideoTime(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->onUpdateVideoTime()V

    return-void
.end method

.method public static final synthetic access$releasePartListWriteLock(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->releasePartListWriteLock()V

    return-void
.end method

.method private final acquirePartListWriteLock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public static synthetic getPart$default(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;JIZZILjava/lang/Object;)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getPart(JIZZ)Lly/img/android/pesdk/backend/model/CompositionPart;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPart"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method private final getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/VideoState;

    return-object v0
.end method

.method private final getVideosValue()Lly/img/android/pesdk/utils/DataSourceArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly/img/android/pesdk/utils/DataSourceArrayList<",
            "Lly/img/android/pesdk/backend/model/CompositionPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videosValue$delegate:Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;

    sget-object v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings$Value;->getValue(Lly/img/android/pesdk/backend/model/state/manager/Settings;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/DataSourceArrayList;

    return-object v0
.end method

.method private final internalGetIndex(JIZZ)I
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v5

    .line 3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez p5, :cond_1

    cmp-long v7, v7, v3

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getDurationInNano()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_3
    const/4 v0, -0x1

    if-eqz p4, :cond_4

    sub-long v7, p1, v5

    sub-long v13, v11, v5

    .line 4
    invoke-static {v13, v14, v3, v4}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(JJ)J

    move-result-wide v13

    rem-long/2addr v7, v13

    add-long/2addr v7, v5

    goto :goto_5

    .line 5
    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v15, v5, v13

    if-gtz v15, :cond_5

    cmp-long v13, v13, v11

    if-gtz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_6

    move-object v8, v7

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :cond_7
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 6
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v0

    if-ltz v13, :cond_c

    move v15, v0

    move/from16 v16, v15

    move/from16 v17, v16

    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v10, v14, 0x1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 8
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v18

    cmp-long v18, v18, v5

    if-ltz v18, :cond_8

    if-ne v15, v0, :cond_8

    move v15, v14

    :cond_8
    cmp-long v18, v3, v11

    if-gtz v18, :cond_9

    move/from16 v16, v14

    :cond_9
    cmp-long v18, v3, v7

    if-gtz v18, :cond_a

    move/from16 v17, v14

    .line 9
    :cond_a
    invoke-interface {v9}, Lly/img/android/pesdk/backend/model/CompositionPart;->getTrimDurationInNano()J

    move-result-wide v18

    add-long v3, v3, v18

    if-le v10, v13, :cond_b

    move/from16 v3, v16

    goto :goto_7

    :cond_b
    move v14, v10

    goto :goto_6

    :cond_c
    move v3, v0

    move v15, v3

    move/from16 v17, v15

    :goto_7
    if-ltz v17, :cond_f

    if-eqz p4, :cond_d

    add-int v17, v17, p3

    sub-int v4, v17, v15

    sub-int v5, v3, v15

    const/4 v6, 0x1

    add-int/2addr v5, v6

    .line 10
    invoke-static {v5, v6}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v5

    invoke-static {v4, v5}, Lly/img/android/pesdk/utils/MathUtilsKt;->floorMod(II)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v4, v15

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    add-int v4, v17, p3

    :goto_8
    if-gt v15, v4, :cond_e

    if-gt v4, v3, :cond_e

    move v9, v6

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_f

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v4

    .line 12
    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method private final onUpdateVideoTime()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/CompositionPart;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v4

    sub-long v2, v4, v2

    :goto_0
    invoke-virtual {v0, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->setDurationInNano(J)V

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setStartTimeInNanoseconds(J)V

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->setEndTimeInNanoseconds(J)V

    const-string v0, "VideoCompositionSettings.VIDEO_START_TIME"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/Settings;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final releasePartListWriteLock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method


# virtual methods
.method public final acquirePartListReadLock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDurationInNano()J
    .locals 5

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/CompositionPart;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v1

    :goto_1
    sub-long/2addr v3, v1

    return-wide v3
.end method

.method public final getPart(JIZZ)Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-direct/range {p0 .. p5}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->internalGetIndex(JIZZ)I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/model/CompositionPart;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final getVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lly/img/android/pesdk/backend/model/CompositionPart;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideosValue()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    return-object v0
.end method

.method public hasNonDefaults()Z
    .locals 4

    .line 1
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 3
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->isTrimmed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3
.end method

.method public final isAllowedWithLicensed()Z
    .locals 1

    sget-object v0, Lly/img/android/Feature;->COMPOSITION:Lly/img/android/Feature;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->hasFeature(Lly/img/android/Feature;)Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglySettings;->onCreate()V

    .line 2
    const-class v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->getStateModel(Ljava/lang/Class;)Lly/img/android/pesdk/backend/model/state/manager/StateObservable;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/VideoSource;->getSourceType()Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;->EMPTY:Lly/img/android/pesdk/backend/decoder/VideoSource$SOURCE_TYPE;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideosValue()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/DataSourceArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideosValue()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    new-instance v9, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    new-instance v10, Lly/img/android/pesdk/backend/model/VideoPart;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lly/img/android/pesdk/backend/model/VideoPart;-><init>(Lly/img/android/pesdk/backend/decoder/VideoSource;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, v10}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;-><init>(Lly/img/android/pesdk/backend/model/VideoPart;)V

    invoke-virtual {v0, v9}, Lly/img/android/pesdk/utils/DataSourceArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideosValue()Lly/img/android/pesdk/utils/DataSourceArrayList;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/CompositionPart;

    .line 7
    check-cast v1, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;

    invoke-virtual {v1, p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings$CompositionPartImpl;->setSettings(Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideoState()Lly/img/android/pesdk/backend/model/state/VideoState;

    move-result-object v0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez v1, :cond_2

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lly/img/android/pesdk/backend/model/state/VideoState;->setDurationInNano(J)V

    return-void
.end method

.method public final releasePartListReadLock()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoCompositionSettings;->videoLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method
