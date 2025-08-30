.class public abstract Lcom/grindrapp/android/xmpp/fast/packet/SessionException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/fast/packet/SessionException$NotAuth;,
        Lcom/grindrapp/android/xmpp/fast/packet/SessionException$BadProtocol;,
        Lcom/grindrapp/android/xmpp/fast/packet/SessionException$Others;,
        Lcom/grindrapp/android/xmpp/fast/packet/SessionException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \n2\u00020\u0001:\u0004\u000b\u0005\u000c\rB\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/fast/packet/SessionException;",
        "Lorg/jivesoftware/smack/XMPPException;",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "reason",
        "<init>",
        "(Ljava/lang/String;)V",
        "c",
        "BadProtocol",
        "NotAuth",
        "Others",
        "Lcom/grindrapp/android/xmpp/fast/packet/SessionException$BadProtocol;",
        "Lcom/grindrapp/android/xmpp/fast/packet/SessionException$NotAuth;",
        "Lcom/grindrapp/android/xmpp/fast/packet/SessionException$Others;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/grindrapp/android/xmpp/fast/packet/SessionException$a;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/fast/packet/SessionException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/fast/packet/SessionException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/xmpp/fast/packet/SessionException;->c:Lcom/grindrapp/android/xmpp/fast/packet/SessionException$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/packet/SessionException;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/xmpp/fast/packet/SessionException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/fast/packet/SessionException;->b:Ljava/lang/String;

    return-object v0
.end method
