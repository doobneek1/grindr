.class final Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/opengl/egl/EGLSurfaceHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/microedition/khronos/egl/EGL10;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Ljavax/microedition/khronos/egl/EGL10;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;

    invoke-direct {v0}, Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;-><init>()V

    sput-object v0, Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;->INSTANCE:Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly/img/android/opengl/egl/EGLSurfaceHandler$EGL$2;->invoke()Ljavax/microedition/khronos/egl/EGL10;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/microedition/khronos/egl/EGL10;
    .locals 2

    .line 2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    return-object v0
.end method
