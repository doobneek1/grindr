.class public Lly/img/android/pesdk/backend/model/state/VideoState;
.super Lly/img/android/pesdk/backend/model/state/manager/ImglyState;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00088\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008Z\u0010MJ \u0010\u0008\u001a\u00020\u00072\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u00042\n\u0010\u0006\u001a\u00060\u0003j\u0002`\u0004H\u0002J\u001a\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0017J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0004J\u0008\u0010\u0017\u001a\u00020\u0007H\u0004R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R.\u0010\'\u001a\u0004\u0018\u00010\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001f\u00101\u001a\u00060\u0003j\u0002`\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R2\u00102\u001a\u00060\u0003j\u0002`\u00042\n\u0010&\u001a\u00060\u0003j\u0002`\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00100\"\u0004\u00085\u00106R&\u00107\u001a\u00060\u0003j\u0002`\u00048F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u00100\"\u0004\u00089\u00106R$\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008;\u0010=R\u001a\u0010>\u001a\u00060\u0003j\u0002`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\u001a\u0010?\u001a\u00060\u0003j\u0002`\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\"\u0010@\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010<\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010CR$\u0010D\u001a\u00020\n2\u0006\u0010:\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008E\u0010=R2\u0010F\u001a\u00060\u0003j\u0002`\u00042\n\u0010&\u001a\u00060\u0003j\u0002`\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00103\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u00106R%\u0010N\u001a\u00060\u0003j\u0002`\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u0012\u0004\u0008L\u0010M\u001a\u0004\u0008K\u00100R%\u0010R\u001a\u00060\u0003j\u0002`\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010.\u0012\u0004\u0008Q\u0010M\u001a\u0004\u0008P\u00100R9\u0010W\u001a\u00060\u0003j\u0002`\u00042\n\u0010:\u001a\u00060\u0003j\u0002`\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008S\u0010J\u0012\u0004\u0008V\u0010M\u001a\u0004\u0008T\u00100\"\u0004\u0008U\u00106R\u0015\u0010Y\u001a\u00060\u0003j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008X\u00100\u00a8\u0006["
    }
    d2 = {
        "Lly/img/android/pesdk/backend/model/state/VideoState;",
        "Lly/img/android/pesdk/backend/model/state/manager/ImglyState;",
        "Lly/img/android/pesdk/backend/model/CompositionPartUpdateListener;",
        "",
        "Lly/img/android/pesdk/kotlin_extension/Nanoseconds;",
        "minTimeInNanoseconds",
        "maxTimeInNanoseconds",
        "",
        "enableTemporaryRange",
        "time",
        "",
        "playing",
        "updatePreviewTime",
        "pauseVideo",
        "startSeek",
        "stopSeek",
        "startVideo",
        "stopVideo",
        "wantNextFrame",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "part",
        "onCompositionPartTrimUpdated",
        "onVideoTrimLengthChanges",
        "onStartExport",
        "Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState$delegate",
        "Lkotlin/Lazy;",
        "getLoadState",
        "()Lly/img/android/pesdk/backend/model/state/LoadState;",
        "loadState",
        "Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings$delegate",
        "getTrimSettings",
        "()Lly/img/android/pesdk/backend/model/state/TrimSettings;",
        "trimSettings",
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "previewPlayTimer",
        "Lly/img/android/pesdk/utils/ImpulseNanosecondClock;",
        "value",
        "selectedPart",
        "Lly/img/android/pesdk/backend/model/CompositionPart;",
        "getSelectedPart",
        "()Lly/img/android/pesdk/backend/model/CompositionPart;",
        "setSelectedPart",
        "(Lly/img/android/pesdk/backend/model/CompositionPart;)V",
        "previewPlayTimeInNano$delegate",
        "Lkotlin/reflect/KProperty0;",
        "getPreviewPlayTimeInNano",
        "()J",
        "previewPlayTimeInNano",
        "resultFramePresentationTimeInNano",
        "J",
        "getResultFramePresentationTimeInNano",
        "setResultFramePresentationTimeInNano",
        "(J)V",
        "durationInNano",
        "getDurationInNano",
        "setDurationInNano",
        "<set-?>",
        "isPlaying",
        "Z",
        "()Z",
        "minTimeInNano",
        "maxTimeInNano",
        "hasNextFrame",
        "getHasNextFrame",
        "setHasNextFrame",
        "(Z)V",
        "inSeekMode",
        "getInSeekMode",
        "seekTimeInNano",
        "getSeekTimeInNano",
        "setSeekTimeInNano",
        "durationInNanoseconds$delegate",
        "Lkotlin/reflect/KMutableProperty0;",
        "getDurationInNanoseconds",
        "getDurationInNanoseconds$annotations",
        "()V",
        "durationInNanoseconds",
        "presentationTimeInNanoseconds$delegate",
        "getPresentationTimeInNanoseconds",
        "getPresentationTimeInNanoseconds$annotations",
        "presentationTimeInNanoseconds",
        "seekTimeInNanoseconds$delegate",
        "getSeekTimeInNanoseconds",
        "setSeekTimeInNanoseconds",
        "getSeekTimeInNanoseconds$annotations",
        "seekTimeInNanoseconds",
        "getFramePresentationTimeInNano",
        "framePresentationTimeInNano",
        "<init>",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private durationInNano:J

.field private final durationInNanoseconds$delegate:Lkotlin/reflect/KMutableProperty0;

.field private volatile hasNextFrame:Z

.field private inSeekMode:Z

.field private isPlaying:Z

.field private final loadState$delegate:Lkotlin/Lazy;

.field private maxTimeInNano:J

.field private minTimeInNano:J

.field private final presentationTimeInNanoseconds$delegate:Lkotlin/reflect/KProperty0;

.field private final previewPlayTimeInNano$delegate:Lkotlin/reflect/KProperty0;

.field private final previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

.field private resultFramePresentationTimeInNano:J

.field private seekTimeInNano:J

.field private final seekTimeInNanoseconds$delegate:Lkotlin/reflect/KMutableProperty0;

.field private selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

.field private final trimSettings$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/manager/ImglyState;-><init>()V

    .line 2
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$1;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$1;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->loadState$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$special$$inlined$stateHandlerResolve$2;-><init>(Lly/img/android/pesdk/backend/model/state/manager/StateObservable;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->trimSettings$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    .line 7
    new-instance v1, Lly/img/android/pesdk/backend/model/state/VideoState$previewPlayTimeInNano$2;

    invoke-direct {v1, v0}, Lly/img/android/pesdk/backend/model/state/VideoState$previewPlayTimeInNano$2;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimeInNano$delegate:Lkotlin/reflect/KProperty0;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    .line 10
    iput-boolean v2, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNano:J

    .line 12
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$durationInNanoseconds$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$durationInNanoseconds$2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNanoseconds$delegate:Lkotlin/reflect/KMutableProperty0;

    .line 13
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$presentationTimeInNanoseconds$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$presentationTimeInNanoseconds$2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->presentationTimeInNanoseconds$delegate:Lkotlin/reflect/KProperty0;

    .line 14
    new-instance v0, Lly/img/android/pesdk/backend/model/state/VideoState$seekTimeInNanoseconds$2;

    invoke-direct {v0, p0}, Lly/img/android/pesdk/backend/model/state/VideoState$seekTimeInNanoseconds$2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNanoseconds$delegate:Lkotlin/reflect/KMutableProperty0;

    return-void
.end method

.method private final enableTemporaryRange(JJ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->minTimeInNano:J

    .line 2
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->maxTimeInNano:J

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {v0, p1, p2, p3, p4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    return-void
.end method

.method private final getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->loadState$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/LoadState;

    return-object v0
.end method

.method private final getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->trimSettings$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/state/TrimSettings;

    return-object v0
.end method

.method public static synthetic updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-boolean p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime(JZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updatePreviewTime"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getDurationInNano()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getLoadState()Lly/img/android/pesdk/backend/model/state/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/state/LoadState;->getVideoSource()Lly/img/android/pesdk/backend/decoder/VideoSource;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/VideoSource$FormatInfo;->getDurationInNano()J

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    .line 2
    :cond_2
    :goto_0
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    return-wide v0
.end method

.method public final getFramePresentationTimeInNano()J
    .locals 4

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v2

    invoke-virtual {v2}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHasNextFrame()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    return v0
.end method

.method public final getInSeekMode()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inSeekMode:Z

    return v0
.end method

.method public final getPreviewPlayTimeInNano()J
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimeInNano$delegate:Lkotlin/reflect/KProperty0;

    invoke-interface {v0}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResultFramePresentationTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    return-wide v0
.end method

.method public final getSeekTimeInNano()J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNano:J

    return-wide v0
.end method

.method public final getSelectedPart()Lly/img/android/pesdk/backend/model/CompositionPart;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    return v0
.end method

.method public onCompositionPartTrimUpdated(Lly/img/android/pesdk/backend/model/CompositionPart;)V
    .locals 4

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->selectedPart:Lly/img/android/pesdk/backend/model/CompositionPart;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalStartInNano()J

    move-result-wide v0

    invoke-interface {p1}, Lly/img/android/pesdk/backend/model/CompositionPart;->getGlobalEndInNano()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/state/VideoState;->enableTemporaryRange(JJ)V

    return-void
.end method

.method public final onStartExport()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/state/VideoState;->updatePreviewTime$default(Lly/img/android/pesdk/backend/model/state/VideoState;JZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lly/img/android/pesdk/backend/model/state/VideoState;->setResultFramePresentationTimeInNano(J)V

    return-void
.end method

.method public final onVideoTrimLengthChanges()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->maxTimeInNano:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v1

    invoke-virtual {v1}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getStartTimeInNanoseconds()J

    move-result-wide v1

    invoke-direct {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->getTrimSettings()Lly/img/android/pesdk/backend/model/state/TrimSettings;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/state/TrimSettings;->getEndTimeInNanoseconds()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->setRange(JJ)V

    :cond_0
    return-void
.end method

.method public final setDurationInNano(J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->durationInNano:J

    return-void
.end method

.method public final setHasNextFrame(Z)V
    .locals 0

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->hasNextFrame:Z

    return-void
.end method

.method public final setResultFramePresentationTimeInNano(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->resultFramePresentationTimeInNano:J

    const-string p1, "VideoState.PRESENTATION_TIME"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setSeekTimeInNano(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->seekTimeInNano:J

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {v0, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->update(J)V

    const-string p1, "VideoState.REQUEST_SEEK"

    .line 3
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public startSeek(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/state/VideoState;->stopVideo()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inSeekMode:Z

    const-string p1, "VideoState.SEEK_START"

    .line 5
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public startVideo()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start()V

    const-string v0, "VideoState.VIDEO_START"

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public stopSeek()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->inSeekMode:Z

    .line 2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {v0}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start()V

    :cond_0
    const-string v0, "VideoState.SEEK_STOP"

    .line 4
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public stopVideo()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->isPlaying:Z

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause$default(Lly/img/android/pesdk/utils/ImpulseNanosecondClock;JILjava/lang/Object;)V

    const-string v0, "VideoState.VIDEO_STOP"

    .line 3
    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final updatePreviewTime(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {p3, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->start(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lly/img/android/pesdk/backend/model/state/VideoState;->previewPlayTimer:Lly/img/android/pesdk/utils/ImpulseNanosecondClock;

    invoke-virtual {p3, p1, p2}, Lly/img/android/pesdk/utils/ImpulseNanosecondClock;->pause(J)V

    :goto_0
    return-void
.end method

.method public wantNextFrame()V
    .locals 1

    const-string v0, "VideoState.REQUEST_NEXT_FRAME"

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/state/manager/StateObservable;->dispatchEvent(Ljava/lang/String;)V

    return-void
.end method
