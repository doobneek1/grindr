.class public final Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlMakeCurrent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R/\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;",
        "",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "getEgl10Context",
        "Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "<set-?>",
        "glCurrent$delegate",
        "Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;",
        "getGlCurrent",
        "()Lly/img/android/opengl/canvas/GlMakeCurrent;",
        "setGlCurrent",
        "(Lly/img/android/opengl/canvas/GlMakeCurrent;)V",
        "glCurrent",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "EGL",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "<init>",
        "()V",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;

    const-string v3, "glCurrent"

    const-string v4, "getGlCurrent()Lly/img/android/opengl/canvas/GlMakeCurrent;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;)Lly/img/android/opengl/canvas/GlMakeCurrent;
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->getGlCurrent()Lly/img/android/opengl/canvas/GlMakeCurrent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;Lly/img/android/opengl/canvas/GlMakeCurrent;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->setGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent;)V

    return-void
.end method

.method private final getGlCurrent()Lly/img/android/opengl/canvas/GlMakeCurrent;
    .locals 3

    invoke-static {}, Lly/img/android/opengl/canvas/GlMakeCurrent;->access$getGlCurrent$delegate$cp()Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    move-result-object v0

    sget-object v1, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlMakeCurrent;

    return-object v0
.end method

.method private final setGlCurrent(Lly/img/android/opengl/canvas/GlMakeCurrent;)V
    .locals 3

    invoke-static {}, Lly/img/android/opengl/canvas/GlMakeCurrent;->access$getGlCurrent$delegate$cp()Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;

    move-result-object v0

    sget-object v1, Lly/img/android/opengl/canvas/GlMakeCurrent$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/opengl/canvas/GlMakeCurrent$ThreadBound;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getEgl10Context()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ly.img.android.opengl.GlThreadRunner"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lly/img/android/opengl/GlThreadRunner;

    invoke-interface {v0}, Lly/img/android/opengl/GlThreadRunner;->getEglContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method
