.class public final Lcom/grindrapp/android/xmpp/fast/h;
.super Lorg/jivesoftware/smack/ConnectionConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/xmpp/fast/h$a;
    }
.end annotation


# static fields
.field public static f:I = 0x7530


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/grindrapp/android/xmpp/fast/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/ConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;)V

    .line 2
    invoke-static {p1}, Lcom/grindrapp/android/xmpp/fast/h$a;->c(Lcom/grindrapp/android/xmpp/fast/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->a:Z

    .line 3
    invoke-static {p1}, Lcom/grindrapp/android/xmpp/fast/h$a;->d(Lcom/grindrapp/android/xmpp/fast/h$a;)I

    move-result v0

    iput v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->b:I

    .line 4
    invoke-static {p1}, Lcom/grindrapp/android/xmpp/fast/h$a;->a(Lcom/grindrapp/android/xmpp/fast/h$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/grindrapp/android/xmpp/fast/h$a;->b(Lcom/grindrapp/android/xmpp/fast/h$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->d:Z

    .line 6
    invoke-static {p1}, Lcom/grindrapp/android/xmpp/fast/h$a;->e(Lcom/grindrapp/android/xmpp/fast/h$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/fast/h;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/xmpp/fast/h$a;Lcom/grindrapp/android/xmpp/fast/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/xmpp/fast/h;-><init>(Lcom/grindrapp/android/xmpp/fast/h$a;)V

    return-void
.end method

.method public static a()Lcom/grindrapp/android/xmpp/fast/h$a;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/fast/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/xmpp/fast/h$a;-><init>(Lcom/grindrapp/android/xmpp/fast/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->e:Z

    return v0
.end method

.method public getConnectTimeout()I
    .locals 1

    iget v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->b:I

    return v0
.end method

.method public isCompressionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/h;->a:Z

    return v0
.end method
