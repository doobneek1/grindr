.class public final Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;",
        "",
        "",
        "amount",
        "perSecond",
        "",
        "emittingTime",
        "J",
        "getEmittingTime",
        "()J",
        "setEmittingTime",
        "(J)V",
        "",
        "amountPerMs",
        "F",
        "getAmountPerMs",
        "()F",
        "setAmountPerMs",
        "(F)V",
        "Lnl/dionsegijn/konfetti/core/emitter/Emitter;",
        "emitter",
        "<init>",
        "(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private amountPerMs:F

.field private emittingTime:J


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/emitter/Emitter;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->component1()J

    move-result-wide v0

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->component2()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    return-void
.end method


# virtual methods
.method public final getAmountPerMs()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return v0
.end method

.method public final getEmittingTime()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->emittingTime:J

    return-wide v0
.end method

.method public final perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;->amountPerMs:F

    return-object p0
.end method
