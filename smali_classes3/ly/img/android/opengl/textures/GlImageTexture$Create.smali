.class public final Lly/img/android/opengl/textures/GlImageTexture$Create;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/textures/GlImageTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Create"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlImageTexture$Create;",
        "",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        "LINEAR",
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
.field public static final INSTANCE:Lly/img/android/opengl/textures/GlImageTexture$Create;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture$Create;

    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture$Create;-><init>()V

    sput-object v0, Lly/img/android/opengl/textures/GlImageTexture$Create;->INSTANCE:Lly/img/android/opengl/textures/GlImageTexture$Create;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LINEAR()Lly/img/android/opengl/textures/GlImageTexture;
    .locals 3

    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture;

    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    const/16 v1, 0x2601

    const v2, 0x812f

    invoke-virtual {v0, v1, v2}, Lly/img/android/opengl/textures/GlTexture;->setBehave(II)V

    return-object v0
.end method
