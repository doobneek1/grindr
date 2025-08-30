.class final Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lly/img/android/opengl/textures/GlImageTexture;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lly/img/android/opengl/textures/GlImageTexture;",
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
.field public static final INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;->INSTANCE:Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/operator/rox/RoxScreenOperation$brandingTexture$2;->invoke()Lly/img/android/opengl/textures/GlImageTexture;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lly/img/android/opengl/textures/GlImageTexture;
    .locals 5

    .line 2
    new-instance v0, Lly/img/android/opengl/textures/GlImageTexture;

    invoke-direct {v0}, Lly/img/android/opengl/textures/GlImageTexture;-><init>()V

    const/16 v1, 0x2601

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lly/img/android/opengl/textures/GlTexture;->setBehave$default(Lly/img/android/opengl/textures/GlTexture;IIILjava/lang/Object;)V

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAARQAAABcCAMAAACY0rr+AAAAdVBMVEV9e3t+fHxvbW1LSko5NzcpKSkdHBwYFxcSEREjIyMxMTFCQEBWVFRLSUlhYGBWVFQJBwcAAAAEBAQeHBwrKSkNDAw5OTkHBwccHBwXFxcJCQk4Nzc4ODhCQkIqKSkyMDAkIyNBQEApKSkSEhIwMDANDQ1+fHxtWEw1AAAAJ3RSTlOAgIifr7/Q19/Ht6eXoJCY7//3z7/nr+/P1++wsKfAuMeowN+4539V4UI8AAAEaUlEQVR4Ae3bh5LzKBAE4DkcFtk/SMjhtNoc3/8NL23AqMVgFzWX/ulKGy341ONsgmh+IY2iKIqiKIqiKIqiKIqiKIqiKIqi/JxRFEVRFEVRFEVRFLNYrtbrK7teN5vtj/8EijuNp494N0lLmHP+hhZNF9LYzQUwP3IHMHjw7G/9xSjhNCv6yCpM0hNkGSbZYUf2fZjL4Uhn5tfcAUzHLXCAXUmgBEfTXCMKkuQyHitR6Cak2VKMD38PSgMtCAWURRe4jL4OhSYXbylmE5LcSqGMNMldAeU+lLKpQoGquJzXSFIoMD8Dj7IL5eyrUOiQq8oSiyKDAoPZIwqY1KrwKC6k8fQZi0URQhlxehCFnx3MtgaF7Pxpa7EoMigwPwOH8hDOTG9qUBxeGC5tJCkUnJ+OQfHh7DxWoGSq4qEogigHPEkZlAMUYr1svW+fhg6rUoECVSG8PR5JFCV4nJ5ZlOV0489x5zdTlk0FClRlix2+lUOB+ekYlI67l+bxPlcFisMLW0JRRFEsLmYOxaEJV/kKFKyKm/7kVg4F5mfIoeDvfGEfvgYFq9JCUaRQYH46BqX40NknqWoKEg9QFGEUi+cH1+ywCHzqUPxkDVAUIZR4h97QR5r4K1hzE07zQnIoMK2QWzmUuM3NdHquYM1wRSeN4kM2I8mhrOxkfuKV2SuuOdlGaMVRqGGKIojynM5PXMbLEtcckhh5FNMzRZFDcZP5efv+FlE8cy+ky8RWodAzUxQ5lLg0m+675VDwZDGzX4OSqcpIsihNMg6v8bD/OApTlVthlHR+3uIii+MjjMJUZSRhFOrj/Jxs+6mIEowsClOVW3GUIe7yBIIABV75aEVRmKqMJI4SN3+M985eAAWf0N6IojBVuZVHMXF+fDwuoOA9WiuJwlRlJHmUuNU+PtvnEQXvYBpBFKYqq78D5XV+K4hCd/lnpt1H0i49O9fWoDDPbEmjmADZzaOY0ivzvoMq1aNYLIo8CllAcfMoZAsnbcg/t2A2V9auPINSURQBlGd8xwqi4AJxhff5W4n918iZS1EGLIo8Cm41XOdQqGPei2Ie8XlffP35YGZRDquYNplIPA3yKHF5MbdZlBu8Tv54R5ffNv15rz/vJiiY4xlFkUdp4BTnUMiGs+MzZ9uVUcpFkUdx8CJqFsX3gQ8cD270mzJKuSjyKNTjqhEFN8hlpBgL5jxKqSjyKHg+HIdCz+eZ+CzKWEbhiyKPggA9sShxoUz6Ft9seXlTuKLIoxi4QWZQoCu8CfzDrozCF0UeBQt+y6OUVQovvLsyCl8UeRS8+vQsCjzGwTSGe/3mhcooWBRchDyKgZFHlCQ3WZYXRxDT4ekuo/iQxv9tKDA/DY/Cs/QfJBA/fJF5KqMwRalH8acx9BEz90Myxb/DtK8vfTLz66WhXNzwNo5rl1nd7Erxx/Uof0tat1z9meVTa/RDUKUoiqIoiqIoiqIoikZRFEVRFEVRFEVRFEVRFEVRFEVRFIUU4zPvvwMhNKPiPKnqaAAAAABJRU5ErkJggg=="

    .line 4
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "decode(BRANDING_LOGO_DAT\u2026teArray(it, 0, it.size) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lly/img/android/opengl/textures/GlImageTexture;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v0
.end method
