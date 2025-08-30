.class Landroidx/camera/video/VideoCaptureLegacy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/VideoCaptureLegacy;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/camera/video/VideoCaptureLegacy;

.field public final synthetic val$cameraId:Ljava/lang/String;

.field public final synthetic val$resolution:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->this$0:Landroidx/camera/video/VideoCaptureLegacy;

    iput-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->val$cameraId:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->val$resolution:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/SessionConfig$SessionError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->this$0:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->val$cameraId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/camera/video/VideoCaptureLegacy;->access$000(Landroidx/camera/video/VideoCaptureLegacy;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->this$0:Landroidx/camera/video/VideoCaptureLegacy;

    iget-object p2, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->val$cameraId:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->val$resolution:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/video/VideoCaptureLegacy;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 3
    iget-object p1, p0, Landroidx/camera/video/VideoCaptureLegacy$1;->this$0:Landroidx/camera/video/VideoCaptureLegacy;

    invoke-static {p1}, Landroidx/camera/video/VideoCaptureLegacy;->access$100(Landroidx/camera/video/VideoCaptureLegacy;)V

    :cond_0
    return-void
.end method
