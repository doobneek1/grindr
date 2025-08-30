.class public final synthetic Lly/img/android/opengl/egl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/opengl/egl/GLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/opengl/egl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/d;->b:Lly/img/android/opengl/egl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/d;->b:Lly/img/android/opengl/egl/GLSurfaceView;

    invoke-static {v0}, Lly/img/android/opengl/egl/GLSurfaceView;->b(Lly/img/android/opengl/egl/GLSurfaceView;)V

    return-void
.end method
