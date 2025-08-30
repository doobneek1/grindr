.class public abstract Landroidx/camera/video/VideoRecordEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$Resume;,
        Landroidx/camera/video/VideoRecordEvent$Pause;,
        Landroidx/camera/video/VideoRecordEvent$Status;,
        Landroidx/camera/video/VideoRecordEvent$Finalize;,
        Landroidx/camera/video/VideoRecordEvent$Start;
    }
.end annotation


# instance fields
.field private final mOutputOptions:Landroidx/camera/video/OutputOptions;

.field private final mRecordingStats:Landroidx/camera/video/RecordingStats;


# direct methods
.method public constructor <init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V
    .locals 0
    .param p1    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/RecordingStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/OutputOptions;

    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    .line 3
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/RecordingStats;

    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->mRecordingStats:Landroidx/camera/video/RecordingStats;

    return-void
.end method

.method public static finalize(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 7
    .param p0    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/RecordingStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/OutputResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroidx/camera/video/VideoRecordEvent$Finalize;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)V

    return-object v6
.end method

.method public static finalizeWithError(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 8
    .param p0    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/RecordingStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/OutputResults;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    .line 1
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;Landroidx/camera/video/OutputResults;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static pause(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Pause;
    .locals 1
    .param p0    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/RecordingStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Pause;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Pause;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    return-object v0
.end method

.method public static resume(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Resume;
    .locals 1
    .param p0    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/RecordingStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Resume;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Resume;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    return-object v0
.end method

.method public static start(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Start;
    .locals 1
    .param p0    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/RecordingStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Start;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Start;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    return-object v0
.end method

.method public static status(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)Landroidx/camera/video/VideoRecordEvent$Status;
    .locals 1
    .param p0    # Landroidx/camera/video/OutputOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/RecordingStats;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Status;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$Status;-><init>(Landroidx/camera/video/OutputOptions;Landroidx/camera/video/RecordingStats;)V

    return-object v0
.end method


# virtual methods
.method public getOutputOptions()Landroidx/camera/video/OutputOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent;->mOutputOptions:Landroidx/camera/video/OutputOptions;

    return-object v0
.end method

.method public getRecordingStats()Landroidx/camera/video/RecordingStats;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent;->mRecordingStats:Landroidx/camera/video/RecordingStats;

    return-object v0
.end method
