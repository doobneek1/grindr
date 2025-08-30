.class public final Lcom/grindrapp/android/model/TranslationExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/model/TranslationExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/model/TranslationExtension;",
        "Lorg/jivesoftware/smack/packet/ExtensionElement;",
        "enable",
        "",
        "(Z)V",
        "getEnable",
        "()Z",
        "from",
        "message",
        "Lorg/jivesoftware/smack/packet/Message;",
        "getElementName",
        "",
        "getNamespace",
        "toXML",
        "",
        "enclosingNamespace",
        "Companion",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/grindrapp/android/model/TranslationExtension$Companion;

.field public static final ELEMENT:Ljava/lang/String; = "translate"

.field public static final NAMESPACE:Ljava/lang/String; = "grindr:xmpp:message-translate:0"


# instance fields
.field private final enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/model/TranslationExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/model/TranslationExtension$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/model/TranslationExtension;->Companion:Lcom/grindrapp/android/model/TranslationExtension$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/model/TranslationExtension;->enable:Z

    return-void
.end method


# virtual methods
.method public final from(Lorg/jivesoftware/smack/packet/Message;)Lcom/grindrapp/android/model/TranslationExtension;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translate"

    const-string v1, "grindr:xmpp:message-translate:0"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.grindrapp.android.model.TranslationExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/grindrapp/android/model/TranslationExtension;

    return-object p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    const-string v0, "translate"

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/model/TranslationExtension;->enable:Z

    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    const-string v0, "grindr:xmpp:message-translate:0"

    return-object v0
.end method

.method public toXML(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 2
    iget-boolean v0, p0, Lcom/grindrapp/android/model/TranslationExtension;->enable:Z

    const-string v1, "enable"

    invoke-virtual {p1, v1, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Z)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object p1
.end method
