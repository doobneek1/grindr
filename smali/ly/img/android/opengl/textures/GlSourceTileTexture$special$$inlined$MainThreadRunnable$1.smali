.class public final Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$MainThreadRunnable$1;
.super Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/opengl/textures/GlSourceTileTexture;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "ly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$MainThreadRunnable$1",
        "Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;",
        "",
        "run",
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
.field public final synthetic this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;


# direct methods
.method public constructor <init>(Lly/img/android/opengl/textures/GlSourceTileTexture;)V
    .locals 0

    iput-object p1, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$MainThreadRunnable$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-direct {p0}, Lly/img/android/pesdk/utils/ThreadUtils$MainThreadRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lly/img/android/opengl/textures/GlSourceTileTexture$special$$inlined$MainThreadRunnable$1;->this$0:Lly/img/android/opengl/textures/GlSourceTileTexture;

    invoke-virtual {v0}, Lly/img/android/opengl/textures/GlSourceTileTexture;->getOnUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
