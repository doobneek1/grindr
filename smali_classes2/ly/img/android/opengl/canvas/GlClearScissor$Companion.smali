.class public final Lly/img/android/opengl/canvas/GlClearScissor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlClearScissor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u0007R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlClearScissor$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lly/img/android/opengl/canvas/GlClearScissor;",
        "currentScissorState",
        "getCurrentScissorState",
        "()Lly/img/android/opengl/canvas/GlClearScissor;",
        "setCurrentScissorState",
        "(Lly/img/android/opengl/canvas/GlClearScissor;)V",
        "currentScissorState$delegate",
        "Lly/img/android/opengl/canvas/GlObject$GlContextBound;",
        "viewPortClear",
        "",
        "red",
        "",
        "green",
        "blue",
        "alpha",
        "pesdk-backend-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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

    const-class v2, Lly/img/android/opengl/canvas/GlClearScissor$Companion;

    const-string v3, "currentScissorState"

    const-string v4, "getCurrentScissorState()Lly/img/android/opengl/canvas/GlClearScissor;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor$Companion;)Lly/img/android/opengl/canvas/GlClearScissor;
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->getCurrentScissorState()Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor$Companion;Lly/img/android/opengl/canvas/GlClearScissor;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->setCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor;)V

    return-void
.end method

.method private final getCurrentScissorState()Lly/img/android/opengl/canvas/GlClearScissor;
    .locals 3

    invoke-static {}, Lly/img/android/opengl/canvas/GlClearScissor;->access$getCurrentScissorState$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    move-result-object v0

    sget-object v1, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlClearScissor;

    return-object v0
.end method

.method private final setCurrentScissorState(Lly/img/android/opengl/canvas/GlClearScissor;)V
    .locals 3

    invoke-static {}, Lly/img/android/opengl/canvas/GlClearScissor;->access$getCurrentScissorState$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    move-result-object v0

    sget-object v1, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic viewPortClear$default(Lly/img/android/opengl/canvas/GlClearScissor$Companion;FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->viewPortClear(FFFF)V

    return-void
.end method


# virtual methods
.method public final viewPortClear(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->getCurrentScissorState()Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/opengl/canvas/GlClearScissor;->access$isActive$p(Lly/img/android/opengl/canvas/GlClearScissor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlClearScissor$Companion;->getCurrentScissorState()Lly/img/android/opengl/canvas/GlClearScissor;

    move-result-object v0

    invoke-static {v0}, Lly/img/android/opengl/canvas/GlClearScissor;->access$getHasCrop$p(Lly/img/android/opengl/canvas/GlClearScissor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xc11

    .line 2
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    return-void
.end method
