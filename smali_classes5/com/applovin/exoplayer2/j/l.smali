.class public final synthetic Lcom/applovin/exoplayer2/j/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/applovin/exoplayer2/j/l;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/j/l;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/l;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/j/l;->b:Lcom/applovin/exoplayer2/j/l;

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

    check-cast p1, Lcom/applovin/exoplayer2/v;

    check-cast p2, Lcom/applovin/exoplayer2/v;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/b;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    return p1
.end method
