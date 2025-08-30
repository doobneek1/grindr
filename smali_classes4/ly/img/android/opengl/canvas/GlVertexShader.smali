.class public final Lly/img/android/opengl/canvas/GlVertexShader;
.super Lly/img/android/opengl/canvas/GlAbstractShader;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlVertexShader;",
        "Lly/img/android/opengl/canvas/GlAbstractShader;",
        "",
        "res",
        "<init>",
        "(I)V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0x8b31

    invoke-direct {p0, p1, v0}, Lly/img/android/opengl/canvas/GlAbstractShader;-><init>(II)V

    return-void
.end method
