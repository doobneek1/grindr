.class Lcom/applovin/impl/sdk/b/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/b/g;->o()V
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

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/g$5;->a:Lcom/applovin/impl/sdk/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/g$5;->a:Lcom/applovin/impl/sdk/b/g;

    invoke-static {v0}, Lcom/applovin/impl/sdk/b/g;->b(Lcom/applovin/impl/sdk/b/g;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object v0

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method
