.class public Lly/img/android/opengl/ConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/opengl/egl/EGLConfigChooser;


# instance fields
.field private final alphaSize:I

.field private final blueSize:I

.field private final configSpec:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final depthSize:I

.field private final greenSize:I

.field private final redSize:I

.field private final stencilSize:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p5, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p6, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 3
    invoke-direct {p0, p7, v0}, Lly/img/android/opengl/ConfigChooser;->filterConfigSpec(I[I)[I

    move-result-object p7

    iput-object p7, p0, Lly/img/android/opengl/ConfigChooser;->configSpec:[I

    .line 4
    iput p1, p0, Lly/img/android/opengl/ConfigChooser;->redSize:I

    .line 5
    iput p2, p0, Lly/img/android/opengl/ConfigChooser;->greenSize:I

    .line 6
    iput p3, p0, Lly/img/android/opengl/ConfigChooser;->blueSize:I

    .line 7
    iput p4, p0, Lly/img/android/opengl/ConfigChooser;->alphaSize:I

    .line 8
    iput p5, p0, Lly/img/android/opengl/ConfigChooser;->depthSize:I

    .line 9
    iput p6, p0, Lly/img/android/opengl/ConfigChooser;->stencilSize:I

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 8

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v0, p0

    move v7, p2

    .line 1
    invoke-direct/range {v0 .. v7}, Lly/img/android/opengl/ConfigChooser;-><init>(IIIIIII)V

    return-void
.end method

.method private chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 15
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljavax/microedition/khronos/egl/EGLConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p3

    .line 9
    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_1

    aget-object v11, v7, v10

    const/16 v4, 0x3025

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    .line 10
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->findConfigAttribute(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3026

    .line 11
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->findConfigAttribute(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 12
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->depthSize:I

    if-lt v12, v1, :cond_0

    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->stencilSize:I

    if-lt v0, v1, :cond_0

    const/16 v4, 0x3024

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v11

    .line 13
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->findConfigAttribute(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    const/16 v4, 0x3023

    .line 14
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->findConfigAttribute(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v13

    const/16 v4, 0x3022

    .line 15
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->findConfigAttribute(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v14

    const/16 v4, 0x3021

    .line 16
    invoke-direct/range {v0 .. v5}, Lly/img/android/opengl/ConfigChooser;->findConfigAttribute(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 17
    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->redSize:I

    if-ne v12, v1, :cond_0

    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->greenSize:I

    if-ne v13, v1, :cond_0

    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->blueSize:I

    if-ne v14, v1, :cond_0

    iget v1, v6, Lly/img/android/opengl/ConfigChooser;->alphaSize:I

    if-ne v0, v1, :cond_0

    return-object v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "config is null"

    aput-object v1, v0, v9

    const-string v1, "EGL"

    .line 18
    invoke-static {v1, v0}, Lly/img/android/pesdk/utils/Trace;->out(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private varargs filterConfigSpec(I[I)[I
    .locals 4
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x5

    .line 2
    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    .line 4
    aput p2, v1, p1

    add-int/lit8 p2, p1, 0x1

    const/4 v2, 0x4

    .line 5
    aput v2, v1, p2

    add-int/lit8 p2, p1, 0x2

    const/16 v3, 0x3142

    .line 6
    aput v3, v1, p2

    add-int/lit8 p2, p1, 0x3

    .line 7
    aput v0, v1, p2

    add-int/2addr p1, v2

    const/16 p2, 0x3038

    .line 8
    aput p2, v1, p1

    return-object v1
.end method

.method private findConfigAttribute(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget p5, v0, p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8
    .param p1    # Ljavax/microedition/khronos/egl/EGL10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v3, p0, Lly/img/android/opengl/ConfigChooser;->configSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 2
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    iget-object v3, p0, Lly/img/android/opengl/ConfigChooser;->configSpec:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, v7}, Lly/img/android/opengl/ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
