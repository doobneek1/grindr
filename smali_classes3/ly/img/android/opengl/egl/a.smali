.class public final synthetic Lly/img/android/opengl/egl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/opengl/egl/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/opengl/egl/a;->b:Landroid/view/View;

    invoke-static {v0}, Lly/img/android/opengl/egl/EGLSurfaceHandler;->a(Landroid/view/View;)V

    return-void
.end method
