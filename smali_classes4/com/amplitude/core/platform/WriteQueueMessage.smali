.class public final Lcom/amplitude/core/platform/WriteQueueMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/amplitude/core/platform/WriteQueueMessage;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/amplitude/core/platform/WriteQueueMessageType;",
        "type",
        "Lcom/amplitude/core/platform/WriteQueueMessageType;",
        "getType",
        "()Lcom/amplitude/core/platform/WriteQueueMessageType;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "event",
        "Lcom/amplitude/core/events/BaseEvent;",
        "getEvent",
        "()Lcom/amplitude/core/events/BaseEvent;",
        "<init>",
        "(Lcom/amplitude/core/platform/WriteQueueMessageType;Lcom/amplitude/core/events/BaseEvent;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final event:Lcom/amplitude/core/events/BaseEvent;

.field private final type:Lcom/amplitude/core/platform/WriteQueueMessageType;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lcom/amplitude/core/events/BaseEvent;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->type:Lcom/amplitude/core/platform/WriteQueueMessageType;

    .line 3
    iput-object p2, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->event:Lcom/amplitude/core/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplitude/core/platform/WriteQueueMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplitude/core/platform/WriteQueueMessage;

    iget-object v1, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->type:Lcom/amplitude/core/platform/WriteQueueMessageType;

    iget-object v3, p1, Lcom/amplitude/core/platform/WriteQueueMessage;->type:Lcom/amplitude/core/platform/WriteQueueMessageType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->event:Lcom/amplitude/core/events/BaseEvent;

    iget-object p1, p1, Lcom/amplitude/core/platform/WriteQueueMessage;->event:Lcom/amplitude/core/events/BaseEvent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/amplitude/core/events/BaseEvent;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->event:Lcom/amplitude/core/events/BaseEvent;

    return-object v0
.end method

.method public final getType()Lcom/amplitude/core/platform/WriteQueueMessageType;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->type:Lcom/amplitude/core/platform/WriteQueueMessageType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->type:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->event:Lcom/amplitude/core/events/BaseEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteQueueMessage(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->type:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amplitude/core/platform/WriteQueueMessage;->event:Lcom/amplitude/core/events/BaseEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
