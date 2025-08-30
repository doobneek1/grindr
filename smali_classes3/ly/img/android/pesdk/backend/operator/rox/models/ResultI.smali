.class public interface abstract Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&R\u001c\u0010\u0008\u001a\u00020\u00078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/models/ResultI;",
        "Lly/img/android/pesdk/backend/model/chunk/Recyclable;",
        "Lly/img/android/opengl/textures/GlTexture;",
        "result",
        "setResult",
        "Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;",
        "asSourceResult",
        "",
        "isComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract asSourceResult()Lly/img/android/pesdk/backend/operator/rox/models/SourceResultI;
.end method

.method public abstract setComplete(Z)V
.end method

.method public abstract setResult(Lly/img/android/opengl/textures/GlTexture;)Lly/img/android/pesdk/backend/operator/rox/models/ResultI;
.end method
