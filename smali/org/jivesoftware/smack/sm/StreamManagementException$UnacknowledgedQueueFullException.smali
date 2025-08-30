.class public final Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;
.super Lorg/jivesoftware/smack/sm/StreamManagementException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/StreamManagementException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnacknowledgedQueueFullException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final droppedElements:I

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowElementNum:I

.field private final unacknowledgesStanzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/sm/StreamManagementException;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->overflowElementNum:I

    .line 3
    iput p3, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->droppedElements:I

    .line 4
    iput-object p4, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->elements:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->unacknowledgesStanzas:Ljava/util/List;

    return-void
.end method

.method public static newWith(ILjava/util/List;Ljava/util/concurrent/BlockingQueue;)Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;)",
            "Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p0

    add-int/lit8 v4, p2, -0x1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The queue size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not able to fit another "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " potential stanzas type top-level stream-elements."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance p2, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;

    move-object v1, p2

    move v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public getDroppedElements()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->droppedElements:I

    return v0
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getOverflowElementNum()I
    .locals 1

    iget v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->overflowElementNum:I

    return v0
.end method

.method public getUnacknowledgesStanzas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jivesoftware/smack/sm/StreamManagementException$UnacknowledgedQueueFullException;->unacknowledgesStanzas:Ljava/util/List;

    return-object v0
.end method
