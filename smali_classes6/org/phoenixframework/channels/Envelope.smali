.class public Lorg/phoenixframework/channels/Envelope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private event:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "event"
    .end annotation
.end field

.field private payload:Lcom/fasterxml/jackson/databind/JsonNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "payload"
    .end annotation
.end field

.field private ref:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ref"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "topic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/phoenixframework/channels/Envelope;->topic:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/phoenixframework/channels/Envelope;->event:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/phoenixframework/channels/Envelope;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    iput-object p4, p0, Lorg/phoenixframework/channels/Envelope;->ref:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->event:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getRef()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->ref:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getResponseStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/phoenixframework/channels/Envelope;->topic:Ljava/lang/String;

    iget-object v1, p0, Lorg/phoenixframework/channels/Envelope;->event:Ljava/lang/String;

    iget-object v2, p0, Lorg/phoenixframework/channels/Envelope;->payload:Lcom/fasterxml/jackson/databind/JsonNode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Envelope{topic=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', event=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', payload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
