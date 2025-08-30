.class public interface abstract Lly/img/android/opengl/GlThreadRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/opengl/GlThreadRunner;",
        "",
        "Lly/img/android/opengl/canvas/GlObject;",
        "obj",
        "",
        "sync",
        "",
        "queueDestroy",
        "queueRebound",
        "Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "getGlObjectsList",
        "()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;",
        "glObjectsList",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "getEglContext",
        "()Ljavax/microedition/khronos/egl/EGLContext;",
        "eglContext",
        "getGlIsDead",
        "()Z",
        "glIsDead",
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
.method public abstract getEglContext()Ljavax/microedition/khronos/egl/EGLContext;
.end method

.method public abstract getGlIsDead()Z
.end method

.method public abstract getGlObjectsList()Lly/img/android/opengl/canvas/GlObject$GlObjectCallSet;
.end method

.method public abstract queueDestroy(Lly/img/android/opengl/canvas/GlObject;Z)V
.end method

.method public abstract queueRebound(Lly/img/android/opengl/canvas/GlObject;)V
.end method
