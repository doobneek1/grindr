.class public final synthetic Lcom/applovin/exoplayer2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/ab;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/q1;->a:Lcom/applovin/exoplayer2/ab;

    iput p2, p0, Lcom/applovin/exoplayer2/q1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/q1;->a:Lcom/applovin/exoplayer2/ab;

    iget v1, p0, Lcom/applovin/exoplayer2/q1;->b:I

    check-cast p1, Lcom/applovin/exoplayer2/an$b;

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/r;->F(Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/an$b;)V

    return-void
.end method
