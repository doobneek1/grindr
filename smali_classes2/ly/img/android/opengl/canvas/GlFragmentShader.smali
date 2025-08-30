.class public final Lly/img/android/opengl/canvas/GlFragmentShader;
.super Lly/img/android/opengl/canvas/GlAbstractShader;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly/img/android/opengl/canvas/GlFragmentShader$Companion;,
        Lly/img/android/opengl/canvas/GlFragmentShader$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB/\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B1\u0008\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u001bB-\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u0000\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u000e\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlFragmentShader;",
        "Lly/img/android/opengl/canvas/GlAbstractShader;",
        "",
        "sourceCode",
        "prepareSourceCode",
        "addExternalTextureSupport",
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;",
        "type",
        "",
        "lodCount",
        "addVirtualTextureSupport",
        "rawSourceCode",
        "Ljava/lang/String;",
        "",
        "useDynamicInput",
        "Z",
        "getUseDynamicInput",
        "()Z",
        "setUseDynamicInput",
        "(Z)V",
        "virtualTextureType",
        "Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;",
        "virtualLodCount",
        "I",
        "<init>",
        "(Ljava/lang/String;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V",
        "res",
        "(IZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V",
        "shader",
        "(Lly/img/android/opengl/canvas/GlFragmentShader;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V",
        "Companion",
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
.field public static final Companion:Lly/img/android/opengl/canvas/GlFragmentShader$Companion;


# instance fields
.field private rawSourceCode:Ljava/lang/String;

.field private useDynamicInput:Z

.field private final virtualLodCount:I

.field private final virtualTextureType:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lly/img/android/opengl/canvas/GlFragmentShader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lly/img/android/opengl/canvas/GlFragmentShader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lly/img/android/opengl/canvas/GlFragmentShader;->Companion:Lly/img/android/opengl/canvas/GlFragmentShader$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(IZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    const-string/jumbo v0, "virtualTextureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lly/img/android/opengl/canvas/GlFragmentShader;->Companion:Lly/img/android/opengl/canvas/GlFragmentShader$Companion;

    invoke-static {v0, p1}, Lly/img/android/opengl/canvas/GlFragmentShader$Companion;->access$readRawSource(Lly/img/android/opengl/canvas/GlFragmentShader$Companion;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(Ljava/lang/String;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V

    return-void
.end method

.method public synthetic constructor <init>(IZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 6
    sget-object p3, Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;->NATIVE_MIP_MAP:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(IZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V
    .locals 1

    const-string v0, "rawSourceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virtualTextureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b30

    .line 1
    invoke-direct {p0, p1, v0}, Lly/img/android/opengl/canvas/GlAbstractShader;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lly/img/android/opengl/canvas/GlFragmentShader;->rawSourceCode:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lly/img/android/opengl/canvas/GlFragmentShader;->useDynamicInput:Z

    .line 4
    iput-object p3, p0, Lly/img/android/opengl/canvas/GlFragmentShader;->virtualTextureType:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    .line 5
    iput p4, p0, Lly/img/android/opengl/canvas/GlFragmentShader;->virtualLodCount:I

    return-void
.end method

.method public constructor <init>(Lly/img/android/opengl/canvas/GlFragmentShader;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V
    .locals 1

    const-string/jumbo v0, "shader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virtualTextureType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lly/img/android/opengl/canvas/GlFragmentShader;->rawSourceCode:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lly/img/android/opengl/canvas/GlFragmentShader;-><init>(Ljava/lang/String;ZLly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)V

    return-void
.end method


# virtual methods
.method public final addExternalTextureSupport(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "sourceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lly/img/android/opengl/canvas/GlFragmentShader;->useDynamicInput:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "#extension GL_OES_EGL_image_external : require"

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "#extension GL_OES_EGL_image_external : require\n"

    :cond_0
    if-nez v3, :cond_1

    const-string v3, ""

    .line 3
    :cond_1
    sget-object v0, Lly/img/android/opengl/canvas/GlFragmentShader;->Companion:Lly/img/android/opengl/canvas/GlFragmentShader$Companion;

    invoke-static {v0, p1}, Lly/img/android/opengl/canvas/GlFragmentShader$Companion;->access$removeMarker(Lly/img/android/opengl/canvas/GlFragmentShader$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "#INPUT_TYPE"

    const-string v6, "samplerExternalOES"

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lly/img/android/opengl/canvas/GlFragmentShader;->Companion:Lly/img/android/opengl/canvas/GlFragmentShader$Companion;

    invoke-static {v0, p1}, Lly/img/android/opengl/canvas/GlFragmentShader$Companion;->access$removeMarker(Lly/img/android/opengl/canvas/GlFragmentShader$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "#INPUT_TYPE"

    const-string v3, "sampler2D"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final addVirtualTextureSupport(Ljava/lang/String;Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)Ljava/lang/String;
    .locals 16

    move-object/from16 v6, p1

    move/from16 v0, p3

    const-string/jumbo v1, "sourceCode"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n            uniform sampler2D tex_VN_["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "];\n            uniform ivec4 lodRect_VN_["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "];\n\n            vec2 textureMap_VN_(vec2 cord, int lod) {\n                vec2 res = vec2(lodRect_VN_[lod].xy);\n                vec2 visibleSize = vec2(lodRect_VN_[lod].xy - lodRect_VN_[lod].w);\n                vec2 padding = vec2(lodRect_VN_[lod].z);\n                return (cord * visibleSize + padding) / vec2(res);\n            }\n        "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lly/img/android/opengl/canvas/GlFragmentShader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    const/4 v8, 0x2

    if-eq v4, v7, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v5, :cond_0

    const-string v4, "\n                vec4 texture2DMap_VN_(vec2 cord, float lod) {\n                    return texture2D(tex_VN_[0], cord, lod);\n                }\n            "

    goto/16 :goto_1

    .line 4
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n                vec4 texture2DMap_VN_(vec2 cord, int lod) {\n                    int index = clamp(lod, 0, "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ");\n                    return texture2D(tex_VN_[index], cord, lod - index);\n                }\n            "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 6
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n                vec4 texture2DMap_VN_(vec2 cord, int lod) {\n                    if (lod == 0) {\n                        return texture2D(tex_VN_[0], cord);\n                    }\n                "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v9, Lkotlin/ranges/IntRange;

    invoke-direct {v9, v7, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, ""

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v9

    check-cast v11, Lkotlin/collections/IntIterator;

    invoke-virtual {v11}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v11

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\n                      else if (lod == "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") {\n                        return texture2D(tex_VN_["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "], cord);\n                     }\n                  "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {v11}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n                    else {\n                        return texture2D(tex_VN_["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "], cord, float(lod - "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "));\n                    }\n                }\n                "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lly/img/android/opengl/canvas/GlFragmentShader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_5

    if-ne v1, v5, :cond_4

    const-string v0, "\n                vec4 textureVirtualMipMap2D_VN_(vec2 cord, float lod) {\n                    return clamp(texture2DMap_VN_(textureMap_VN_(cord.xy, 0), lod), 0.0, 1.0);\n                }\n            "

    goto :goto_2

    .line 16
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                vec4 textureVirtualMipMap2D_VN_(vec2 cord, float lod) {\n                    mediump int highLod = int(lod);\n                    mediump int lowLod = int(ceil(lod));\n                    mediump int highLodCordIndex = int(min(lod, float("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")));\n                    mediump int lowLodCordIndex = int(min(ceil(lod), float("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")));\n\n                    mediump vec4 highLodColor = texture2DMap_VN_(textureMap_VN_(cord.xy, highLodCordIndex), highLod);\n                    mediump vec4 lowLodColor =  texture2DMap_VN_(textureMap_VN_(cord.xy, lowLodCordIndex), lowLod);\n                    return clamp(mix(highLodColor, lowLodColor, fract(lod)), 0.0, 1.0);\n                }\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 20
    new-instance v0, Lkotlin/text/Regex;

    const-string/jumbo v1, "virtualMipMap2D#([^#]*)#"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v6, v5, v8, v1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v6

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    .line 22
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    move v10, v5

    goto :goto_4

    .line 23
    :cond_6
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "_VN_"

    move-object v9, v15

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move v10, v5

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Lkotlin/text/Regex;

    const-string/jumbo v2, "textureVirtualMipMap2D[ ]*\\(([^,]*),([^;]*)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "textureVirtualMipMap2D$1($2"

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move v5, v10

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public prepareSourceCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "sourceCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lly/img/android/opengl/canvas/GlAbstractShader;->prepareSourceCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/opengl/canvas/GlFragmentShader;->addExternalTextureSupport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lly/img/android/opengl/canvas/GlFragmentShader;->virtualTextureType:Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;

    iget v1, p0, Lly/img/android/opengl/canvas/GlFragmentShader;->virtualLodCount:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lly/img/android/pesdk/kotlin_extension/TypeExtensionsKt;->butMin(II)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lly/img/android/opengl/canvas/GlFragmentShader;->addVirtualTextureSupport(Ljava/lang/String;Lly/img/android/opengl/textures/GlVirtualMipMapTexture$VirtualTextureType;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
