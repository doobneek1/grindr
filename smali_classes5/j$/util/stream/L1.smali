.class final Lj$/util/stream/L1;
.super Lj$/util/stream/e2;
.source "SourceFile"


# instance fields
.field final synthetic b:Lj$/util/function/h;

.field final synthetic c:D


# direct methods
.method constructor <init>(ILj$/util/function/h;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/L1;->b:Lj$/util/function/h;

    iput-wide p3, p0, Lj$/util/stream/L1;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/e2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/c2;
    .locals 4

    new-instance v0, Lj$/util/stream/M1;

    iget-wide v1, p0, Lj$/util/stream/L1;->c:D

    iget-object v3, p0, Lj$/util/stream/L1;->b:Lj$/util/function/h;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/M1;-><init>(DLj$/util/function/h;)V

    return-object v0
.end method
