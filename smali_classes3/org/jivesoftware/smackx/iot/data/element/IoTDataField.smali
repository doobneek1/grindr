.class public abstract Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$BooleanField;,
        Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$IntField;,
        Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

.field private valueString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->type:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getElementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->type:Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;

    invoke-static {v0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;->access$000(Lorg/jivesoftware/smackx/iot/data/element/IoTDataField$Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getValueInternal()Ljava/lang/String;
.end method

.method public final getValueString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->valueString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->getValueInternal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->valueString:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->valueString:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final toXML(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .line 2
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 3
    iget-object v0, p0, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iot/data/element/IoTDataField;->getValueString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
