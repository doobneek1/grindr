.class public final enum Lcom/grindrapp/android/xmpp/fast/packet/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/fast/packet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/grindrapp/android/xmpp/fast/packet/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/grindrapp/android/xmpp/fast/packet/a$b;

.field public static final enum c:Lcom/grindrapp/android/xmpp/fast/packet/a$b;

.field public static final synthetic d:[Lcom/grindrapp/android/xmpp/fast/packet/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    const-string v1, "client"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/grindrapp/android/xmpp/fast/packet/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/grindrapp/android/xmpp/fast/packet/a$b;->b:Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    .line 2
    new-instance v1, Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    const-string v3, "server"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/grindrapp/android/xmpp/fast/packet/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/grindrapp/android/xmpp/fast/packet/a$b;->c:Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/grindrapp/android/xmpp/fast/packet/a$b;->d:[Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/grindrapp/android/xmpp/fast/packet/a$b;
    .locals 1

    const-class v0, Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    return-object p0
.end method

.method public static values()[Lcom/grindrapp/android/xmpp/fast/packet/a$b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/fast/packet/a$b;->d:[Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    invoke-virtual {v0}, [Lcom/grindrapp/android/xmpp/fast/packet/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/grindrapp/android/xmpp/fast/packet/a$b;

    return-object v0
.end method
