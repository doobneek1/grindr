.class public final synthetic Landroidx/camera/video/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/video/internal/AudioSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/AudioSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/a;->b:Landroidx/camera/video/internal/AudioSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/a;->b:Landroidx/camera/video/internal/AudioSource;

    invoke-static {v0}, Landroidx/camera/video/internal/AudioSource;->a(Landroidx/camera/video/internal/AudioSource;)V

    return-void
.end method
