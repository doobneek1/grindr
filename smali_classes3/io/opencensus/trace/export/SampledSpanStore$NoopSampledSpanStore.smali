.class final Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;
.super Lio/opencensus/trace/export/SampledSpanStore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opencensus/trace/export/SampledSpanStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopSampledSpanStore"
.end annotation


# static fields
.field private static final EMPTY_PER_SPAN_NAME_SUMMARY:Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;


# instance fields
.field private final registeredSpanNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;->create(Ljava/util/Map;Ljava/util/Map;)Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;

    move-result-object v0

    sput-object v0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;->EMPTY_PER_SPAN_NAME_SUMMARY:Lio/opencensus/trace/export/SampledSpanStore$PerSpanNameSummary;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;->registeredSpanNames:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opencensus/trace/export/SampledSpanStore$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;-><init>()V

    return-void
.end method


# virtual methods
.method public registerSpanNamesForCollection(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanNames"

    .line 1
    invoke-static {p1, v0}, Lio/opencensus/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;->registeredSpanNames:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/opencensus/trace/export/SampledSpanStore$NoopSampledSpanStore;->registeredSpanNames:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
