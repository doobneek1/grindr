.class final Lj$/util/stream/z3;
.super Lj$/util/stream/E3;
.source "SourceFile"

# interfaces
.implements Lj$/util/A;


# direct methods
.method constructor <init>(Lj$/util/A;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/E3;-><init>(Lj$/util/I;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/A;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/E3;-><init>(Lj$/util/I;JJJJLj$/util/stream/G0;)V

    return-void
.end method


# virtual methods
.method protected final a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    move-object v1, p1

    check-cast v1, Lj$/util/A;

    new-instance v10, Lj$/util/stream/z3;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/z3;-><init>(Lj$/util/A;JJJJ)V

    return-object v10
.end method

.method protected final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/util/stream/y3;->a:Lj$/util/stream/y3;

    return-object v0
.end method

.method public final synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->a(Lj$/util/A;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->h(Lj$/util/A;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
