.class public abstract Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getScope()Ljava/lang/Class;
    .locals 1

    invoke-super {p0}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$Base;->getScope()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
