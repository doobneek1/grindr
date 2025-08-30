.class public final Lnl/dionsegijn/konfetti/core/PartySystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lnl/dionsegijn/konfetti/core/PartySystem;",
        "",
        "",
        "deltaTime",
        "Landroid/graphics/Rect;",
        "drawArea",
        "",
        "Lnl/dionsegijn/konfetti/core/Particle;",
        "render",
        "",
        "isDoneEmitting",
        "Lnl/dionsegijn/konfetti/core/Party;",
        "party",
        "Lnl/dionsegijn/konfetti/core/Party;",
        "getParty",
        "()Lnl/dionsegijn/konfetti/core/Party;",
        "",
        "createdAt",
        "J",
        "getCreatedAt",
        "()J",
        "enabled",
        "Z",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;",
        "emitter",
        "Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;",
        "",
        "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
        "activeParticles",
        "Ljava/util/List;",
        "pixelDensity",
        "<init>",
        "(Lnl/dionsegijn/konfetti/core/Party;JF)V",
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
.field private final activeParticles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/emitter/Confetti;",
            ">;"
        }
    .end annotation
.end field

.field private final createdAt:J

.field private emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

.field private enabled:Z

.field private final party:Lnl/dionsegijn/konfetti/core/Party;


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/Party;JF)V
    .locals 6

    const-string v0, "party"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->party:Lnl/dionsegijn/konfetti/core/Party;

    .line 3
    iput-wide p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->createdAt:J

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    .line 5
    new-instance p2, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/Party;->getEmitter()Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lnl/dionsegijn/konfetti/core/emitter/PartyEmitter;-><init>(Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;FLjava/util/Random;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/Party;JFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/dionsegijn/konfetti/core/PartySystem;-><init>(Lnl/dionsegijn/konfetti/core/Party;JF)V

    return-void
.end method


# virtual methods
.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->createdAt:J

    return-wide v0
.end method

.method public final getParty()Lnl/dionsegijn/konfetti/core/Party;
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->party:Lnl/dionsegijn/konfetti/core/Party;

    return-object v0
.end method

.method public final isDoneEmitting()Z
    .locals 1

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final render(FLandroid/graphics/Rect;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List<",
            "Lnl/dionsegijn/konfetti/core/Particle;",
            ">;"
        }
    .end annotation

    const-string v0, "drawArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->enabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->emitter:Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;

    iget-object v2, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->party:Lnl/dionsegijn/konfetti/core/Party;

    invoke-virtual {v1, p1, v2, p2}, Lnl/dionsegijn/konfetti/core/emitter/BaseEmitter;->createConfetti(FLnl/dionsegijn/konfetti/core/Party;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    .line 5
    invoke-virtual {v1, p1, p2}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->render(FLandroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    sget-object p2, Lnl/dionsegijn/konfetti/core/PartySystem$render$2;->INSTANCE:Lnl/dionsegijn/konfetti/core/PartySystem$render$2;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 7
    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/PartySystem;->activeParticles:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    .line 10
    invoke-virtual {v1}, Lnl/dionsegijn/konfetti/core/emitter/Confetti;->getDrawParticle()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lnl/dionsegijn/konfetti/core/emitter/Confetti;

    .line 14
    invoke-static {v0}, Lnl/dionsegijn/konfetti/core/PartySystemKt;->toParticle(Lnl/dionsegijn/konfetti/core/emitter/Confetti;)Lnl/dionsegijn/konfetti/core/Particle;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
