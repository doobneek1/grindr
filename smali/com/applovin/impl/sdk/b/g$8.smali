.class Lcom/applovin/impl/sdk/b/g$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/b/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g$8;->a:Lcom/applovin/impl/sdk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g$8;->a:Lcom/applovin/impl/sdk/b/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method
