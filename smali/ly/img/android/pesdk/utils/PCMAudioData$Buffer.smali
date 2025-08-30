.class public final Lly/img/android/pesdk/utils/PCMAudioData$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/utils/PCMAudioData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Buffer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\n\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J2\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u0016\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eJ&\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u0010R\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\t0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020*0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0018R\u0016\u0010.\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0018\u00a8\u00061"
    }
    d2 = {
        "Lly/img/android/pesdk/utils/PCMAudioData$Buffer;",
        "",
        "",
        "time",
        "",
        "channels",
        "",
        "take",
        "buffer",
        "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
        "recycledEntry",
        "",
        "sampleRate",
        "channelCount",
        "",
        "startTimeInNano",
        "",
        "add",
        "getFreeBuffer",
        "endTimeInNano",
        "hasBufferedUntil",
        "outputChannelCount",
        "get16BitSamples",
        "clear",
        "I",
        "getChannelCount",
        "()I",
        "setChannelCount",
        "(I)V",
        "sampleBufferCount",
        "J",
        "Ljava/util/TreeMap;",
        "treeMap",
        "Ljava/util/TreeMap;",
        "Ljava/util/LinkedList;",
        "bufferPool",
        "Ljava/util/LinkedList;",
        "takeBuffer",
        "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
        "channelBuffer",
        "[S",
        "Lkotlin/Function2;",
        "",
        "getChannelBufferInput",
        "Lkotlin/jvm/functions/Function2;",
        "latestSampleRate",
        "latestChannelCount",
        "<init>",
        "(IJ)V",
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
.field private final bufferPool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final channelBuffer:[S

.field private channelCount:I

.field private final getChannelBufferInput:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private latestChannelCount:I

.field private latestSampleRate:I

.field private final sampleBufferCount:J

.field private takeBuffer:Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

.field private final treeMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelCount:I

    iput-wide p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->sampleBufferCount:J

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->bufferPool:Ljava/util/LinkedList;

    .line 5
    iget p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelCount:I

    new-array p2, p1, [S

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    aput-short p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelBuffer:[S

    .line 6
    iget p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelCount:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    .line 7
    new-instance p1, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$6;-><init>(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$5;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$5;-><init>(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$4;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$4;-><init>(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$3;-><init>(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$2;-><init>(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$1;

    invoke-direct {p1, p0}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer$getChannelBufferInput$1;-><init>(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)V

    .line 13
    :goto_1
    iput-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getChannelBufferInput:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x32

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;-><init>(IJ)V

    return-void
.end method

.method public static final synthetic access$getChannelBuffer$p(Lly/img/android/pesdk/utils/PCMAudioData$Buffer;)[S
    .locals 0

    iget-object p0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelBuffer:[S

    return-object p0
.end method

.method private final take(D[S)Z
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    .line 2
    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->takeBuffer:Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v4

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getTimeRange()Lkotlin/ranges/LongRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v7

    invoke-virtual {v6}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v9

    cmp-long v6, v0, v9

    if-gtz v6, :cond_2

    cmp-long v6, v7, v0

    if-gtz v6, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-eqz v6, :cond_0

    :goto_1
    if-nez v2, :cond_7

    .line 4
    iget-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v6}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->floorValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    if-nez v2, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iput-object v2, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->takeBuffer:Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 6
    invoke-virtual {v2}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getTimeRange()Lkotlin/ranges/LongRange;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v7

    invoke-virtual {v6}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v9

    cmp-long v6, v0, v9

    if-gtz v6, :cond_4

    cmp-long v0, v7, v0

    if-gtz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_5
    :goto_3
    if-nez v4, :cond_6

    return v5

    :cond_6
    move-object v2, v4

    .line 7
    :cond_7
    invoke-virtual {v2, p1, p2, p3}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->get(D[S)V

    return v3
.end method


# virtual methods
.method public final add([SLly/img/android/pesdk/utils/PCMAudioData$BufferEntry;IIJ)V
    .locals 7

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->latestSampleRate:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->latestChannelCount:I

    if-eq v0, p4, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->bufferPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3
    iput p3, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->latestSampleRate:I

    .line 4
    iput p4, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->latestChannelCount:I

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getBuffer()[S

    move-result-object v0

    :goto_0
    if-ne v0, p1, :cond_3

    .line 6
    invoke-virtual {p2}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->reloadData()V

    .line 7
    invoke-virtual {p2, p5, p6}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->setStartTimeInNano(J)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;-><init>([SIIJ)V

    .line 9
    :goto_1
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    int-to-long p3, p1

    iget-wide v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->sampleBufferCount:J

    cmp-long p1, p3, v0

    if-lez p1, :cond_9

    .line 10
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    iget-object p3, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-virtual {p3}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p4, v0, v2

    if-lez p4, :cond_6

    const/4 p4, 0x1

    goto :goto_2

    :cond_6
    const/4 p4, 0x0

    .line 13
    :goto_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    if-eqz p4, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, p3

    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    if-nez p1, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    iget-object p3, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->bufferPool:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_9
    :goto_4
    iget-object p1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final get16BitSamples([SJII)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p5

    const-string v5, "buffer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v5, v1

    div-int/2addr v5, v4

    .line 2
    sget-object v6, Lly/img/android/pesdk/utils/PCMAudioData;->Companion:Lly/img/android/pesdk/utils/PCMAudioData$Companion;

    move/from16 v7, p4

    invoke-virtual {v6, v1, v7, v4}, Lly/img/android/pesdk/utils/PCMAudioData$Companion;->bufferTimeInNanoseconds([SII)J

    move-result-wide v6

    add-long/2addr v6, v2

    if-lez v5, :cond_4

    const/4 v9, 0x0

    :goto_0
    add-int/lit8 v10, v9, 0x1

    int-to-double v11, v9

    move/from16 v21, v9

    int-to-double v8, v5

    long-to-double v13, v2

    long-to-double v2, v6

    move-wide/from16 v17, v13

    const-wide/16 v13, 0x0

    move-wide v15, v8

    move-wide/from16 v19, v2

    .line 3
    invoke-static/range {v11 .. v20}, Lly/img/android/pesdk/utils/MathUtils;->mapRange(DDDDD)D

    move-result-wide v2

    .line 4
    iget-object v8, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelBuffer:[S

    invoke-direct {v0, v2, v3, v8}, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->take(D[S)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelBuffer:[S

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    mul-int v9, v21, v4

    if-lez v4, :cond_2

    move v2, v3

    :goto_2
    add-int/lit8 v8, v2, 0x1

    add-int v11, v9, v2

    .line 6
    iget-object v12, v0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->getChannelBufferInput:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v2, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    aput-short v2, v1, v11

    if-lt v8, v4, :cond_1

    goto :goto_3

    :cond_1
    move v2, v8

    goto :goto_2

    :cond_2
    :goto_3
    if-lt v10, v5, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v2, p2

    move v9, v10

    goto :goto_0

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, -0x1

    return v5
.end method

.method public final getChannelCount()I
    .locals 1

    iget v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->channelCount:I

    return v0
.end method

.method public final getFreeBuffer()Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->bufferPool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    return-object v0
.end method

.method public final hasBufferedUntil(JJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->floorValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getTimeRange()Lkotlin/ranges/LongRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-lez p1, :cond_1

    return-wide v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getTimeRange()Lkotlin/ranges/LongRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide p1

    :goto_0
    cmp-long v1, p1, p3

    if-gez v1, :cond_3

    .line 4
    iget-object v1, p0, Lly/img/android/pesdk/utils/PCMAudioData$Buffer;->treeMap:Ljava/util/TreeMap;

    const-wide/16 v2, 0x1

    add-long v4, p1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lly/img/android/pesdk/kotlin_extension/HelperKt;->floorValue(Ljava/util/TreeMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getTimeRange()Lkotlin/ranges/LongRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lly/img/android/pesdk/utils/PCMAudioData$BufferEntry;->getTimeRange()Lkotlin/ranges/LongRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide p1

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide p1
.end method
