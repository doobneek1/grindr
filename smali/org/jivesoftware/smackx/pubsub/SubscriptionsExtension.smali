.class public Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;
    }
.end annotation


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;->basic:Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;->basic:Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension$SubscriptionsNamespace;->type:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smackx/pubsub/Subscription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, " node=\'"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getNode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x3e

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionsExtension;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/pubsub/Subscription;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/pubsub/Subscription;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "</"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->getElementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
