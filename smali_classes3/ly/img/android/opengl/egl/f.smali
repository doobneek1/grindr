.class public final synthetic Lly/img/android/opengl/egl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lly/img/android/opengl/egl/GLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/f;->a:Lly/img/android/opengl/egl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/f;->a:Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-static {v0, p1, p2}, Lly/img/android/opengl/egl/GLSurfaceView;->c(Lly/img/android/opengl/egl/GLSurfaceView;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
