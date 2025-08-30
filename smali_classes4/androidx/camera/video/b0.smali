.class public final synthetic Landroidx/camera/video/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# static fields
.field public static final synthetic b:Landroidx/camera/video/b0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/b0;

    invoke-direct {v0}, Landroidx/camera/video/b0;-><init>()V

    sput-object v0, Landroidx/camera/video/b0;->b:Landroidx/camera/video/b0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Landroidx/camera/video/Recorder$RecordingRecord;->g(Landroid/net/Uri;)V

    return-void
.end method
