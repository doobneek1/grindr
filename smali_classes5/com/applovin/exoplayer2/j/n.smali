.class public final synthetic Lcom/applovin/exoplayer2/j/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/applovin/exoplayer2/j/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/exoplayer2/j/n;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/j/n;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/j/n;->b:Lcom/applovin/exoplayer2/j/n;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/j/c;->e(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
