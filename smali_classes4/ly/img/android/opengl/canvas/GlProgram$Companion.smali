.class public final Lly/img/android/opengl/canvas/GlProgram$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0005J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0005R(\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlProgram$Companion;",
        "",
        "",
        "handle",
        "useProgram",
        "vertexShader",
        "pixelShader",
        "loadProgram",
        "",
        "LOG_PROGRAMM_INFOS",
        "Z",
        "getLOG_PROGRAMM_INFOS",
        "()Z",
        "setLOG_PROGRAMM_INFOS",
        "(Z)V",
        "getLOG_PROGRAMM_INFOS$annotations",
        "()V",
        "programInUse",
        "I",
        "<init>",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlProgram$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOG_PROGRAMM_INFOS()Z
    .locals 1

    invoke-static {}, Lly/img/android/opengl/canvas/GlProgram;->access$getLOG_PROGRAMM_INFOS$cp()Z

    move-result v0

    return v0
.end method

.method public final loadProgram(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/opengl/GLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 3
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 5
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 6
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v1, 0x8b82

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 8
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlProgram$Companion;->getLOG_PROGRAMM_INFOS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Program loaded successfully: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v2

    if-eq v3, p1, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n Debuginfo:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    aget p2, p2, v2

    if-ne p2, p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lly/img/android/opengl/canvas/GlProgram$Companion;->getLOG_PROGRAMM_INFOS()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Program linked extra infos \n"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {}, Lly/img/android/opengl/EGLLogWrapper;->readGlError()V

    return v0

    .line 13
    :cond_3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Could not link program: "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create program"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final useProgram(I)I
    .locals 1

    .line 1
    invoke-static {}, Lly/img/android/opengl/canvas/GlProgram;->access$getProgramInUse$cp()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    invoke-static {p1}, Lly/img/android/opengl/canvas/GlProgram;->access$setProgramInUse$cp(I)V

    .line 3
    invoke-static {}, Lly/img/android/opengl/canvas/GlProgram;->access$getProgramInUse$cp()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_0
    return v0
.end method
