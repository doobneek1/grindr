.class public final synthetic Landroidx/camera/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic a:Landroidx/camera/video/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/w;

    invoke-direct {v0}, Landroidx/camera/video/w;-><init>()V

    sput-object v0, Landroidx/camera/video/w;->a:Landroidx/camera/video/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/camera/video/Recorder$RecordingRecord;->e(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
