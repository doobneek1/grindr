.class Lcom/applovin/exoplayer2/common/a/aq$1$1;
.super Lcom/applovin/exoplayer2/common/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/a/aq$1;->a()Lcom/applovin/exoplayer2/common/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Iterator;

.field public final synthetic c:Lcom/applovin/exoplayer2/common/a/aq$1;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/a/aq$1;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->c:Lcom/applovin/exoplayer2/common/a/aq$1;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/a/b;-><init>()V

    iget-object v0, p1, Lcom/applovin/exoplayer2/common/a/aq$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->a:Ljava/util/Iterator;

    iget-object p1, p1, Lcom/applovin/exoplayer2/common/a/aq$1;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/common/a/aq$1$1;->c:Lcom/applovin/exoplayer2/common/a/aq$1;

    iget-object v1, v1, Lcom/applovin/exoplayer2/common/a/aq$1;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
