.class public final Lcom/grindrapp/android/xmpp/fast/h$a;
.super Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/xmpp/fast/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder<",
        "Lcom/grindrapp/android/xmpp/fast/h$a;",
        "Lcom/grindrapp/android/xmpp/fast/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->b:Z

    .line 4
    sget v0, Lcom/grindrapp/android/xmpp/fast/h;->f:I

    iput v0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/grindrapp/android/xmpp/fast/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/xmpp/fast/h$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/grindrapp/android/xmpp/fast/h$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/grindrapp/android/xmpp/fast/h$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->a:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/grindrapp/android/xmpp/fast/h$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->b:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/grindrapp/android/xmpp/fast/h$a;)I
    .locals 0

    iget p0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->d:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/grindrapp/android/xmpp/fast/h$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->c:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/fast/h$a;->f()Lcom/grindrapp/android/xmpp/fast/h;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/grindrapp/android/xmpp/fast/h;
    .locals 2

    new-instance v0, Lcom/grindrapp/android/xmpp/fast/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/grindrapp/android/xmpp/fast/h;-><init>(Lcom/grindrapp/android/xmpp/fast/h$a;Lcom/grindrapp/android/xmpp/fast/i;)V

    return-object v0
.end method

.method public g()Lcom/grindrapp/android/xmpp/fast/h$a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/xmpp/fast/h$a;->g()Lcom/grindrapp/android/xmpp/fast/h$a;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/grindrapp/android/xmpp/fast/h$a;
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)Lcom/grindrapp/android/xmpp/fast/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->a:Z

    return-object p0
.end method

.method public j(Z)Lcom/grindrapp/android/xmpp/fast/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->b:Z

    return-object p0
.end method

.method public k(Z)Lcom/grindrapp/android/xmpp/fast/h$a;
    .locals 0

    iput-boolean p1, p0, Lcom/grindrapp/android/xmpp/fast/h$a;->c:Z

    return-object p0
.end method
