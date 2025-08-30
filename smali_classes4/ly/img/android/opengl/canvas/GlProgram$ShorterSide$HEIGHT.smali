.class final Lly/img/android/opengl/canvas/GlProgram$ShorterSide$HEIGHT;
.super Lly/img/android/opengl/canvas/GlProgram$ShorterSide;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/opengl/canvas/GlProgram$ShorterSide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HEIGHT"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lly/img/android/opengl/canvas/GlProgram$ShorterSide$HEIGHT;",
        "Lly/img/android/opengl/canvas/GlProgram$ShorterSide;",
        "convertToRelative",
        "",
        "value",
        "chunkCords",
        "",
        "Lly/img/android/pesdk/kotlin_extension/RectCords;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lly/img/android/opengl/canvas/GlProgram$ShorterSide;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public convertToRelative(F[F)F
    .locals 2

    const-string v0, "chunkCords"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x5

    .line 2
    aget p2, p2, v1

    sub-float/2addr v0, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    return p1
.end method
