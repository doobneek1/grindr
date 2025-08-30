.class public final Lly/img/android/pesdk/backend/encoder/MultiAudio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/pesdk/backend/encoder/MultiAudio$SampleInfo;,
        Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;,
        Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR,\u0010\u000f\u001a\u001a\u0012\u0008\u0012\u00060\rR\u00020\u00000\u000cj\u000c\u0012\u0008\u0012\u00060\rR\u00020\u0000`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/encoder/MultiAudio;",
        "",
        "",
        "outputSampleRate",
        "I",
        "bufferSize",
        "Landroid/media/AudioTrack;",
        "audioTrack",
        "Landroid/media/AudioTrack;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "trackLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/HashSet;",
        "Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;",
        "Lkotlin/collections/HashSet;",
        "tracks",
        "Ljava/util/HashSet;",
        "Lkotlin/Function1;",
        "Lly/img/android/pesdk/utils/TerminableLoop;",
        "",
        "mixerRunnable",
        "Lkotlin/jvm/functions/Function1;",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "Lly/img/android/pesdk/utils/TerminableThread;",
        "mixerThread",
        "Lly/img/android/pesdk/utils/SingletonReference;",
        "<init>",
        "(I)V",
        "Companion",
        "SampleInfo",
        "Track",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

.field private static final instance:Lly/img/android/pesdk/backend/encoder/MultiAudio;


# instance fields
.field private final audioTrack:Landroid/media/AudioTrack;

.field private final bufferSize:I

.field private final mixerRunnable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lly/img/android/pesdk/utils/TerminableLoop;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final mixerThread:Lly/img/android/pesdk/utils/SingletonReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/utils/SingletonReference<",
            "Lly/img/android/pesdk/utils/TerminableThread;",
            ">;"
        }
    .end annotation
.end field

.field private final outputSampleRate:I

.field private final trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final tracks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lly/img/android/pesdk/backend/encoder/MultiAudio$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->Companion:Lly/img/android/pesdk/backend/encoder/MultiAudio$Companion;

    new-instance v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->instance:Lly/img/android/pesdk/backend/encoder/MultiAudio;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->outputSampleRate:I

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    iput v7, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->bufferSize:I

    .line 3
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, v0

    move v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->tracks:Ljava/util/HashSet;

    .line 6
    new-instance p1, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerRunnable$1;-><init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerRunnable:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, Lly/img/android/pesdk/utils/SingletonReference;

    new-instance v3, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerThread$1;

    invoke-direct {v3, p0}, Lly/img/android/pesdk/backend/encoder/MultiAudio$mixerThread$1;-><init>(Lly/img/android/pesdk/backend/encoder/MultiAudio;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lly/img/android/pesdk/utils/SingletonReference;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerThread:Lly/img/android/pesdk/utils/SingletonReference;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0xbb80

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/encoder/MultiAudio;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAudioTrack$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Landroid/media/AudioTrack;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method public static final synthetic access$getBufferSize$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->bufferSize:I

    return p0
.end method

.method public static final synthetic access$getMixerRunnable$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->mixerRunnable:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOutputSampleRate$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)I
    .locals 0

    iget p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->outputSampleRate:I

    return p0
.end method

.method public static final synthetic access$getTrackLock$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->trackLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method public static final synthetic access$getTracks$p(Lly/img/android/pesdk/backend/encoder/MultiAudio;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/backend/encoder/MultiAudio;->tracks:Ljava/util/HashSet;

    return-object p0
.end method
