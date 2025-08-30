.class public final Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
.super Lly/img/android/pesdk/utils/WeakCallSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlObjectCallSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lly/img/android/pesdk/utils/WeakCallSet<",
        "Lly/img/android/opengl/canvas/GlObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006J\r\u0010\u0007\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "Lly/img/android/pesdk/utils/WeakCallSet;",
        "Lly/img/android/opengl/canvas/GlObject;",
        "()V",
        "reboundGlContext",
        "",
        "reboundGlContext$pesdk_backend_core_release",
        "releaseGlContext",
        "releaseGlContext$pesdk_backend_core_release",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/utils/WeakCallSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final reboundGlContext$pesdk_backend_core_release()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/opengl/canvas/GlObject;

    .line 2
    invoke-virtual {v1}, Lly/img/android/opengl/canvas/GlObject;->queueRebound()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final releaseGlContext$pesdk_backend_core_release()V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly/img/android/opengl/canvas/GlObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Lly/img/android/opengl/canvas/GlObject;->queueDestroy$default(Lly/img/android/opengl/canvas/GlObject;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
