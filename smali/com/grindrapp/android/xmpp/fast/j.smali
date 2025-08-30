.class public final Lcom/grindrapp/android/xmpp/fast/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J \u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u001a\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0002JZ\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J;\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J\"\u0010!\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010(\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/grindrapp/android/xmpp/fast/j;",
        "",
        "",
        "authorizationId",
        "authenticationId",
        "password",
        "",
        "d",
        "profileId",
        "xmppUsernameDomain",
        "b",
        "hostname",
        "xmppDomain",
        "",
        "port",
        "xmppUsername",
        "",
        "secure",
        "compress",
        "carbon",
        "Ljava/net/InetAddress;",
        "address",
        "deviceId",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "Lcom/grindrapp/android/xmpp/fast/h;",
        "c",
        "Lcom/grindrapp/android/configuration/b;",
        "networkConfiguration",
        "f",
        "(ZZLjava/lang/String;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/storage/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "string",
        "g",
        "a",
        "Lcom/grindrapp/android/xmpp/n;",
        "Lcom/grindrapp/android/xmpp/n;",
        "e",
        "()Lcom/grindrapp/android/xmpp/n;",
        "setCurrentConnectionSettings",
        "(Lcom/grindrapp/android/xmpp/n;)V",
        "currentConnectionSettings",
        "<init>",
        "()V",
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
.field public static final a:Lcom/grindrapp/android/xmpp/fast/j;

.field public static b:Lcom/grindrapp/android/xmpp/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/xmpp/fast/j;

    invoke-direct {v0}, Lcom/grindrapp/android/xmpp/fast/j;-><init>()V

    sput-object v0, Lcom/grindrapp/android/xmpp/fast/j;->a:Lcom/grindrapp/android/xmpp/fast/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/grindrapp/android/xmpp/fast/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    array-length p2, p1

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "{\n            Base64.enc\u2026nticationBytes)\n        }"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "="

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "xmppUsernameDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/net/InetAddress;Ljava/lang/String;Lcom/grindrapp/android/storage/UserSession;)Lcom/grindrapp/android/xmpp/fast/h;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    const-string v0, "hostname"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xmppDomain"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xmppUsername"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    move-object/from16 v12, p9

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/grindrapp/android/xmpp/fast/h;->a()Lcom/grindrapp/android/xmpp/fast/h$a;

    move-result-object v8

    .line 3
    sget-object v7, Lcom/grindrapp/android/xmpp/fast/j;->a:Lcom/grindrapp/android/xmpp/fast/j;

    .line 4
    invoke-interface/range {p10 .. p10}, Lcom/grindrapp/android/storage/UserSession;->q()Ljava/lang/String;

    move-result-object v16

    .line 5
    invoke-static/range {p9 .. p9}, Lorg/jxmpp/jid/parts/Resourcepart;->fromOrNull(Ljava/lang/CharSequence;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v17

    .line 6
    new-instance v6, Lcom/grindrapp/android/xmpp/n;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    move/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, p4

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/grindrapp/android/xmpp/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/net/InetAddress;ZLjava/lang/String;Lorg/jxmpp/jid/parts/Resourcepart;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionConfiguration create "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_4
    sput-object v14, Lcom/grindrapp/android/xmpp/fast/j;->b:Lcom/grindrapp/android/xmpp/n;

    if-nez p8, :cond_5

    .line 10
    sget-object v0, Lcom/grindrapp/android/manager/r;->a:Lcom/grindrapp/android/manager/r;

    invoke-virtual {v0, v9}, Lcom/grindrapp/android/manager/r;->h(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v0, p8

    .line 11
    :goto_4
    invoke-virtual {v15, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setHostAddress(Ljava/net/InetAddress;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 12
    invoke-virtual {v15, v10}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setXmppDomain(Ljava/lang/String;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move/from16 v0, p3

    .line 13
    invoke-virtual {v15, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setPort(I)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    move/from16 v0, p6

    .line 14
    invoke-virtual {v15, v0}, Lcom/grindrapp/android/xmpp/fast/h$a;->j(Z)Lcom/grindrapp/android/xmpp/fast/h$a;

    move/from16 v0, p7

    .line 15
    invoke-virtual {v15, v0}, Lcom/grindrapp/android/xmpp/fast/h$a;->i(Z)Lcom/grindrapp/android/xmpp/fast/h$a;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {v15, v0}, Lcom/grindrapp/android/xmpp/fast/h$a;->k(Z)Lcom/grindrapp/android/xmpp/fast/h$a;

    if-eqz p5, :cond_6

    const/16 v1, 0x4e20

    .line 17
    invoke-static {v1}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v15, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSocketFactory(Ljavax/net/SocketFactory;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 18
    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-virtual {v15, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    goto :goto_5

    .line 19
    :cond_6
    sget-object v1, Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;->required:Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;

    invoke-virtual {v15, v1}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setSecurityMode(Lorg/jivesoftware/smack/ConnectionConfiguration$SecurityMode;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    :goto_5
    const/4 v1, 0x0

    .line 20
    invoke-interface/range {p10 .. p10}, Lcom/grindrapp/android/storage/UserSession;->o()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v1, v11, v2}, Lcom/grindrapp/android/xmpp/fast/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    move v14, v0

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-eqz v14, :cond_8

    .line 22
    invoke-virtual {v15, v1}, Lcom/grindrapp/android/xmpp/fast/h$a;->h(Ljava/lang/String;)Lcom/grindrapp/android/xmpp/fast/h$a;

    .line 23
    invoke-static/range {p9 .. p9}, Lorg/jxmpp/jid/parts/Resourcepart;->fromOrNull(Ljava/lang/CharSequence;)Lorg/jxmpp/jid/parts/Resourcepart;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;->setResource(Lorg/jxmpp/jid/parts/Resourcepart;)Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;

    .line 24
    invoke-virtual {v15}, Lcom/grindrapp/android/xmpp/fast/h$a;->f()Lcom/grindrapp/android/xmpp/fast/h;

    move-result-object v0

    const-string/jumbo v1, "with(SimplifiedXMPPTCPCo\u2026        build()\n        }"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const-string v0, "authenticationId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0000"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/grindrapp/android/xmpp/fast/j;->g(Ljava/lang/String;)[B

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/xmpp/fast/j;->g(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-static {p2, p1}, Lorg/jivesoftware/smack/util/ByteUtils;->concat([B[B)[B

    move-result-object p1

    const-string p2, "concat(authcid, passw)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Lcom/grindrapp/android/xmpp/n;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/xmpp/fast/j;->b:Lcom/grindrapp/android/xmpp/n;

    return-object v0
.end method

.method public final f(ZZLjava/lang/String;Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/storage/UserSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/configuration/b;",
            "Lcom/grindrapp/android/storage/UserSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/xmpp/fast/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/grindrapp/android/xmpp/fast/j$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p4

    move-object v3, p5

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/xmpp/fast/j$a;-><init>(Lcom/grindrapp/android/configuration/b;Lcom/grindrapp/android/storage/UserSession;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->toUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string/jumbo v0, "toUtf8Bytes(string)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
