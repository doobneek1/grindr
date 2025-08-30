.class final Lj$/util/stream/Y;
.super Lj$/util/stream/c0;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/r2;


# instance fields
.field final b:Lj$/util/function/l;


# direct methods
.method constructor <init>(Lj$/util/function/l;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/c0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/Y;->b:Lj$/util/function/l;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Y;->b:Lj$/util/function/l;

    invoke-interface {v0, p1, p2}, Lj$/util/function/l;->accept(D)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->k0(Lj$/util/stream/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method

.method public final synthetic s(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/G0;->j0(Lj$/util/stream/r2;Ljava/lang/Double;)V

    return-void
.end method
