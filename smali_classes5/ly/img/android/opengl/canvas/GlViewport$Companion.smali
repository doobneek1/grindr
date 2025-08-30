.class public final Lly/img/android/opengl/canvas/GlViewport$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlViewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlViewport$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lly/img/android/opengl/canvas/GlViewport;",
        "currentViewport",
        "getCurrentViewport",
        "()Lly/img/android/opengl/canvas/GlViewport;",
        "setCurrentViewport",
        "(Lly/img/android/opengl/canvas/GlViewport;)V",
        "currentViewport$delegate",
        "Lly/img/android/opengl/canvas/GlObject$GlContextBound;",
        "height",
        "",
        "getHeight",
        "()I",
        "width",
        "getWidth",
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

    const-class v2, Lly/img/android/opengl/canvas/GlViewport$Companion;

    const-string v3, "currentViewport"

    const-string v4, "getCurrentViewport()Lly/img/android/opengl/canvas/GlViewport;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/opengl/canvas/GlViewport$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlViewport$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentViewport(Lly/img/android/opengl/canvas/GlViewport$Companion;)Lly/img/android/opengl/canvas/GlViewport;
    .locals 0

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlViewport$Companion;->getCurrentViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentViewport(Lly/img/android/opengl/canvas/GlViewport$Companion;Lly/img/android/opengl/canvas/GlViewport;)V
    .locals 0

    invoke-direct {p0, p1}, Lly/img/android/opengl/canvas/GlViewport$Companion;->setCurrentViewport(Lly/img/android/opengl/canvas/GlViewport;)V

    return-void
.end method

.method private final getCurrentViewport()Lly/img/android/opengl/canvas/GlViewport;
    .locals 3

    invoke-static {}, Lly/img/android/opengl/canvas/GlViewport;->access$getCurrentViewport$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    move-result-object v0

    sget-object v1, Lly/img/android/opengl/canvas/GlViewport$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/canvas/GlViewport;

    return-object v0
.end method

.method private final setCurrentViewport(Lly/img/android/opengl/canvas/GlViewport;)V
    .locals 3

    invoke-static {}, Lly/img/android/opengl/canvas/GlViewport;->access$getCurrentViewport$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    move-result-object v0

    sget-object v1, Lly/img/android/opengl/canvas/GlViewport$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlViewport$Companion;->getCurrentViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/opengl/canvas/GlViewport;->access$getGlViewPort$p(Lly/img/android/opengl/canvas/GlViewport;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current Viewport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWidth()I
    .locals 2

    invoke-direct {p0}, Lly/img/android/opengl/canvas/GlViewport$Companion;->getCurrentViewport()Lly/img/android/opengl/canvas/GlViewport;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lly/img/android/opengl/canvas/GlViewport;->access$getGlViewPort$p(Lly/img/android/opengl/canvas/GlViewport;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current Viewport"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
