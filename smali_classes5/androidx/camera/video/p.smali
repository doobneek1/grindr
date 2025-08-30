.class public final synthetic Landroidx/camera/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# static fields
.field public static final synthetic b:Landroidx/camera/video/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/video/p;

    invoke-direct {v0}, Landroidx/camera/video/p;-><init>()V

    sput-object v0, Landroidx/camera/video/p;->b:Landroidx/camera/video/p;

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

    check-cast p1, Landroidx/camera/video/VideoSpec$Builder;

    invoke-static {p1}, Landroidx/camera/video/Recorder;->g(Landroidx/camera/video/VideoSpec$Builder;)V

    return-void
.end method
