.class public Lorg/jivesoftware/smackx/iot/data/filter/IoTFieldsExtensionFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final onlyDone:Z

.field private final seqNr:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    .line 2
    iput p1, p0, Lorg/jivesoftware/smackx/iot/data/filter/IoTFieldsExtensionFilter;->seqNr:I

    .line 3
    iput-boolean p2, p0, Lorg/jivesoftware/smackx/iot/data/filter/IoTFieldsExtensionFilter;->onlyDone:Z

    return-void
.end method


# virtual methods
.method public acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->getSequenceNr()I

    move-result v1

    iget v2, p0, Lorg/jivesoftware/smackx/iot/data/filter/IoTFieldsExtensionFilter;->seqNr:I

    if-eq v1, v2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iot/data/filter/IoTFieldsExtensionFilter;->onlyDone:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTFieldsExtension;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/filter/IoTFieldsExtensionFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result p1

    return p1
.end method
