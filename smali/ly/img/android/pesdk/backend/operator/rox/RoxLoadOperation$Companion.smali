.class public final Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;",
        "",
        "()V",
        "<set-?>",
        "Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "previewTexture",
        "getPreviewTexture",
        "()Lly/img/android/opengl/textures/GlFrameBufferTexture;",
        "setPreviewTexture",
        "(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V",
        "previewTexture$delegate",
        "Lly/img/android/opengl/canvas/GlObject$GlContextBound;",
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

    const-class v2, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;

    const-string v3, "previewTexture"

    const-string v4, "getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreviewTexture()Lly/img/android/opengl/textures/GlFrameBufferTexture;
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->access$getPreviewTexture$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/opengl/textures/GlFrameBufferTexture;

    return-object v0
.end method

.method public final setPreviewTexture(Lly/img/android/opengl/textures/GlFrameBufferTexture;)V
    .locals 3

    invoke-static {}, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation;->access$getPreviewTexture$delegate$cp()Lly/img/android/opengl/canvas/GlObject$GlContextBound;

    move-result-object v0

    sget-object v1, Lly/img/android/pesdk/backend/operator/rox/RoxLoadOperation$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lly/img/android/opengl/canvas/GlObject$GlContextBound;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
