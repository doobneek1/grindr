.class public final synthetic Lcom/applovin/exoplayer2/k/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/applovin/exoplayer2/k/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/k/h0;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/k/h0;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/k/h0;->b:Lcom/applovin/exoplayer2/k/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/exoplayer2/k/y$a;

    check-cast p2, Lcom/applovin/exoplayer2/k/y$a;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/k/y;->c(Lcom/applovin/exoplayer2/k/y$a;Lcom/applovin/exoplayer2/k/y$a;)I

    move-result p1

    return p1
.end method
