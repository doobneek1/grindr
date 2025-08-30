.class public final synthetic Landroidx/camera/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/Recorder;

.field public final synthetic c:Landroidx/camera/video/Recorder$RecordingRecord;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/f;->b:Landroidx/camera/video/Recorder;

    iput-object p2, p0, Landroidx/camera/video/f;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    iput-wide p3, p0, Landroidx/camera/video/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/f;->b:Landroidx/camera/video/Recorder;

    iget-object v1, p0, Landroidx/camera/video/f;->c:Landroidx/camera/video/Recorder$RecordingRecord;

    iget-wide v2, p0, Landroidx/camera/video/f;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/Recorder;->m(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$RecordingRecord;J)V

    return-void
.end method
