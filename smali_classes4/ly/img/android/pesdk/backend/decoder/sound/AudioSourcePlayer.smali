.class public final Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u0001:\u00014B\u0011\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u0017\u00a2\u0006\u0004\u00083\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002R.\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\"R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;",
        "",
        "",
        "updateShouldDecodeAndPlay",
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "",
        "globalTimeInNanoseconds",
        "playAudioAt",
        "play",
        "pause",
        "stop",
        "onAppResume",
        "onAppPause",
        "onAppStop",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "value",
        "audioSource",
        "Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "getAudioSource",
        "()Lly/img/android/pesdk/backend/decoder/AudioSource;",
        "setAudioSource",
        "(Lly/img/android/pesdk/backend/decoder/AudioSource;)V",
        "",
        "appIsInForeground",
        "Z",
        "setAppIsInForeground",
        "(Z)V",
        "isPlaying",
        "()Z",
        "setPlaying",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/PCMAudioData;",
        "pcmPart",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "startLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lly/img/android/pesdk/kotlin_extension/AtomicSleep;",
        "doDecodeAndPlay",
        "Lly/img/android/pesdk/kotlin_extension/AtomicSleep;",
        "seekTime",
        "J",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "audioDecoderRunnable",
        "Lkotlin/jvm/functions/Function1;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "decoderThread",
        "currentGlobalTimeNanoseconds",
        "shouldPlay",
        "<init>",
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
.field public static final CHANNEL_COUNT:I = 0x2

.field public static final Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

.field public static final SAMPLE_RATE:I = 0xac44

.field private static final bufferSize:I


# instance fields
.field private appIsInForeground:Z

.field private final audioDecoderRunnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/TerminableLoop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

.field private currentGlobalTimeNanoseconds:J

.field private decoderThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "+",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

.field private isPlaying:Z

.field private final pcmPart:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/PCMAudioData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile seekTime:J

.field private final startLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->Companion:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$Companion;

    const v0, 0xac44

    const/4 v1, 0x2

    invoke-static {v0, v1, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/2addr v0, v1

    sput v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    .line 3
    new-instance v1, Lly/img/android/pesdk/utils/SingletonReference;

    .line 4
    new-instance v2, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$1;

    invoke-direct {v2, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 5
    sget-object v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$2;->INSTANCE:Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$2;

    .line 6
    new-instance v4, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$pcmPart$3;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->pcmPart:Lly/img/android/pesdk/utils/SingletonReference;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance v1, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    iget-boolean v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;-><init>(Z)V

    iput-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    .line 11
    new-instance v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;

    invoke-direct {v0, p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$audioDecoderRunnable$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Z)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioDecoderRunnable:Lkotlin/jvm/functions/Function1;

    .line 12
    new-instance v0, Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$1;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 14
    new-instance v4, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;

    invoke-direct {v4, p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer$decoderThread$2;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->play()V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V
    .locals 0

    invoke-static {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop$lambda-2(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    return-void
.end method

.method public static final synthetic access$getAppIsInForeground$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    return p0
.end method

.method public static final synthetic access$getAudioDecoderRunnable$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioDecoderRunnable:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$cp()I
    .locals 1

    sget v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    return v0
.end method

.method public static final synthetic access$getCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentGlobalTimeNanoseconds:J

    return-wide v0
.end method

.method public static final synthetic access$getDoDecodeAndPlay$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/kotlin_extension/AtomicSleep;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    return-object p0
.end method

.method public static final synthetic access$getPcmPart$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)Lly/img/android/pesdk/utils/SingletonReference;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->pcmPart:Lly/img/android/pesdk/utils/SingletonReference;

    return-object p0
.end method

.method public static final synthetic access$getSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)J
    .locals 2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    return-wide v0
.end method

.method public static final synthetic access$playAudioAt(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;J)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setCurrentGlobalTimeNanoseconds$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentGlobalTimeNanoseconds:J

    return-void
.end method

.method public static final synthetic access$setSeekTime$p(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;J)V
    .locals 0

    iput-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    return-void
.end method

.method private final playAudioAt(Landroid/media/AudioTrack;J)J
    .locals 10

    .line 1
    :try_start_0
    sget v0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->bufferSize:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v8, v0, [S

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->pcmPart:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v2}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/utils/PCMAudioData;

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/PCMAudioData;->getSource()Lly/img/android/pesdk/backend/decoder/AudioSource;

    move-result-object v3

    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource;->fetchFormatInfo()Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/AudioSource$FormatInfo;->getDurationInNanoseconds()J

    move-result-wide v3

    cmp-long v1, p2, v3

    if-lez v1, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v4, p2

    const v6, 0xac44

    const/4 v7, 0x2

    move-object v3, v8

    .line 5
    invoke-virtual/range {v2 .. v7}, Lly/img/android/pesdk/utils/PCMAudioData;->readData([SJII)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 7
    sget-object v2, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    const v3, 0xac44

    invoke-virtual {v2, v8, v3, v1}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->bufferTimeInNanoseconds([SII)J

    move-result-wide v1

    add-long/2addr p2, v1

    goto :goto_0

    :cond_2
    const-wide/16 p2, -0x1

    .line 8
    :goto_0
    invoke-virtual {p1, v8, v9, v0}, Landroid/media/AudioTrack;->write([SII)I

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 10
    iget-wide p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->currentGlobalTimeNanoseconds:J

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method public static synthetic playAudioAt$default(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;Landroid/media/AudioTrack;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->playAudioAt(Landroid/media/AudioTrack;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final setAppIsInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    .line 2
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method private static final stop$lambda-2(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    .line 2
    iget-object p0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lly/img/android/pesdk/utils/SingletonReference;->forceDestroy$default(Lly/img/android/pesdk/utils/SingletonReference;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateShouldDecodeAndPlay()V
    .locals 2

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->doDecodeAndPlay:Lly/img/android/pesdk/kotlin_extension/AtomicSleep;

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->appIsInForeground:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/kotlin_extension/AtomicSleep;->set(Z)V

    return-void
.end method


# virtual methods
.method public final getAudioSource()Lly/img/android/pesdk/backend/decoder/AudioSource;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->isPlaying:Z

    return v0
.end method

.method public final onAppPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setAppIsInForeground(Z)V

    return-void
.end method

.method public final onAppStop()V
    .locals 0

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->stop()V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    return-void
.end method

.method public final play()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->setPlaying(Z)V

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->startLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->decoderThread:Lly/img/android/pesdk/utils/SingletonReference;

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/SingletonReference;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/TerminableThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final setAudioSource(Lly/img/android/pesdk/backend/decoder/AudioSource;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->audioSource:Lly/img/android/pesdk/backend/decoder/AudioSource;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->seekTime:J

    .line 3
    invoke-direct {p0}, Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;->updateShouldDecodeAndPlay()V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, Lly/img/android/pesdk/backend/decoder/sound/a;

    invoke-direct {v1, p0}, Lly/img/android/pesdk/backend/decoder/sound/a;-><init>(Lly/img/android/pesdk/backend/decoder/sound/AudioSourcePlayer;)V

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
