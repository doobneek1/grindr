.class public final enum Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType",
        "",
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NATIVE_MIP_MAP",
        "TEXTURE_ARRAY",
        "TEXTURE_CHOICE",
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
.field private static final synthetic $VALUES:[Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

.field public static final enum NATIVE_MIP_MAP:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

.field public static final enum TEXTURE_ARRAY:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

.field public static final enum TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;


# direct methods
.method private static final synthetic $values()[Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    sget-object v1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->NATIVE_MIP_MAP:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_ARRAY:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    const-string v1, "NATIVE_MIP_MAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->NATIVE_MIP_MAP:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    .line 2
    new-instance v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    const-string v1, "TEXTURE_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_ARRAY:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    .line 3
    new-instance v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    const-string v1, "TEXTURE_CHOICE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->TEXTURE_CHOICE:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    invoke-static {}, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->$values()[Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    move-result-object v0

    sput-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->$VALUES:[Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;
    .locals 1

    const-class v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    return-object p0
.end method

.method public static values()[Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;
    .locals 1

    sget-object v0, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->$VALUES:[Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    return-object v0
.end method
