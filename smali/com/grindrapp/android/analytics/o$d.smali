.class public final Lcom/grindrapp/android/analytics/o$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/analytics/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/o$d;",
        "",
        "",
        "count",
        "",
        "g",
        "Lcom/grindrapp/android/xmpp/a0$c;",
        "status",
        "Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;",
        "connectionType",
        "",
        "isOnResume",
        "e",
        "retry",
        "f",
        "",
        "duration",
        "a",
        "success",
        "b",
        "",
        "reasonStr",
        "c",
        "Lorg/jivesoftware/smack/packet/Message;",
        "message",
        "d",
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
.field public static final a:Lcom/grindrapp/android/analytics/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/analytics/o$d;

    invoke-direct {v0}, Lcom/grindrapp/android/analytics/o$d;-><init>()V

    sput-object v0, Lcom/grindrapp/android/analytics/o$d;->a:Lcom/grindrapp/android/analytics/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 13

    .line 1
    sget-object v0, Lcom/grindrapp/android/analytics/o;->b:Lcom/grindrapp/android/analytics/o;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/analytics/o;->Q1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string v0, "perf_xmpp_connecting_duration"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v2, "xmpp_connecting_duration"

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string/jumbo v8, "xmpp_connect_new_port"

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v1, "xmpp_connect_result"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "xmpp_connect_success"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v7, "xmpp_connect_new_port"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "reasonStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "xmpp_disconnect_internal"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    const-string v2, "reason"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final d(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 13

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "xmpp_malformed_message_detected"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Lorg/jxmpp/jid/Jid;

    move-result-object v3

    const-string v2, "from"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object v9

    const-string/jumbo v8, "to"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "stanzaId"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final e(Lcom/grindrapp/android/xmpp/a0$c;Lcom/grindrapp/android/utils/NetworkInfoCompat$ConnectionType;Z)V
    .locals 15

    const-string/jumbo v0, "status"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "xmpp_network_disconnected"

    invoke-direct {v3, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "status"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v10, "network_type"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_on_resume"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v6

    .line 5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v7, "xmpp_connect_new_port"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method

.method public final f(Lcom/grindrapp/android/xmpp/a0$c;Z)V
    .locals 13

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo v0, "xmpp_network_resend"

    invoke-direct {v1, v0}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "status"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v7

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v8, "xmpp_connect_new_port"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v9, v2

    invoke-static/range {v7 .. v12}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/o$a;->n()V

    if-eqz p2, :cond_0

    .line 7
    new-instance v3, Lcom/grindrapp/android/analytics/o$a;

    const-string/jumbo p2, "xmpp_network_user_resend"

    invoke-direct {v3, p2}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v4, "status"

    invoke-static/range {v3 .. v8}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "xmpp_connect_new_port"

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->v()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/grindrapp/android/analytics/o$a;

    const-string v1, "perf_xmpp_not_auth_retry_count"

    invoke-direct {v0, v1}, Lcom/grindrapp/android/analytics/o$a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "stat_count"

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/analytics/o$a;->h(Lcom/grindrapp/android/analytics/o$a;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->w()Lcom/grindrapp/android/analytics/o$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/o$a;->n()V

    return-void
.end method
