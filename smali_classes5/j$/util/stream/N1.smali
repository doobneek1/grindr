.class final Lj$/util/stream/N1;
.super Lj$/util/stream/e2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/N1;->b:I

    iput-object p2, p0, Lj$/util/stream/N1;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/e2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/stream/c2;
    .locals 2

    iget v0, p0, Lj$/util/stream/N1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/X1;

    iget-object v1, p0, Lj$/util/stream/N1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/F;

    invoke-direct {v0, v1}, Lj$/util/stream/X1;-><init>(Lj$/util/function/F;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj$/util/stream/R1;

    iget-object v1, p0, Lj$/util/stream/N1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/R1;-><init>(Lj$/util/function/BinaryOperator;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lj$/util/stream/O1;

    iget-object v1, p0, Lj$/util/stream/N1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h;

    invoke-direct {v0, v1}, Lj$/util/stream/O1;-><init>(Lj$/util/function/h;)V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lj$/util/stream/b2;

    iget-object v1, p0, Lj$/util/stream/N1;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/a0;

    invoke-direct {v0, v1}, Lj$/util/stream/b2;-><init>(Lj$/util/function/a0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
