.class public final Lnl/dionsegijn/konfetti/core/PartySystemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toParticle",
        "Lnl/dionsegijn/konfetti/core/Particle;",
        "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toParticle(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Lnl/dionsegijn/konfetti/core/Particle;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnl/dionsegijn/konfetti/core/Particle;

    .line 2
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getLocation()Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v1

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getLocation()Lnl/dionsegijn/konfetti/core/models/Vector;

    move-result-object v1

    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/models/Vector;->getY()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getWidth()F

    move-result v4

    .line 5
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getWidth()F

    move-result v5

    .line 6
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getAlphaColor()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getRotation()F

    move-result v7

    .line 8
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getScaleX()F

    move-result v8

    .line 9
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getShape()Lnl/dionsegijn/konfetti/core/models/Shape;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getAlpha()I

    move-result v10

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v10}, Lnl/dionsegijn/konfetti/core/Particle;-><init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V

    return-object v0
.end method
