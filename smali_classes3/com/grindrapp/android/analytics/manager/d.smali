.class public final Lcom/grindrapp/android/analytics/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/analytics/manager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/analytics/manager/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/manager/d;",
        "Lcom/grindrapp/android/analytics/manager/a;",
        "",
        "id",
        "",
        "a",
        "c",
        "Lorg/jivesoftware/smack/packet/Stanza;",
        "packet",
        "b",
        "k",
        "",
        "h",
        "Lcom/grindrapp/android/analytics/manager/d$b;",
        "info",
        "g",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;",
        "grindrAnalytics",
        "",
        "Ljava/util/Map;",
        "waitTimeoutIds",
        "",
        "Ljava/util/Set;",
        "removedIds",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/grindrapp/android/analytics/manager/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;)V
    .locals 2

    const-string v0, "grindrAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/analytics/manager/d;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/analytics/manager/d;->b:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/analytics/manager/d;->c:Ljava/util/Set;

    .line 5
    sget-object p1, Lcom/grindrapp/android/p1;->a:Lcom/grindrapp/android/p1;

    invoke-virtual {p1}, Lcom/grindrapp/android/p1;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/grindrapp/android/analytics/manager/d;->d:Landroid/os/Handler;

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/grindrapp/android/analytics/manager/d$a;

    invoke-direct {v1, p0}, Lcom/grindrapp/android/analytics/manager/d$a;-><init>(Lcom/grindrapp/android/analytics/manager/d;)V

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/analytics/manager/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/analytics/manager/d;->i(Lcom/grindrapp/android/analytics/manager/d;Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public static synthetic e(Lcom/grindrapp/android/analytics/manager/d;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/grindrapp/android/analytics/manager/d;->j(Lcom/grindrapp/android/analytics/manager/d;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/grindrapp/android/analytics/manager/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/analytics/manager/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final i(Lcom/grindrapp/android/analytics/manager/d;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/manager/d;->k(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method public static final j(Lcom/grindrapp/android/analytics/manager/d;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/grindrapp/android/analytics/manager/d;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/manager/d;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->b:Ljava/util/Map;

    new-instance v1, Lcom/grindrapp/android/analytics/manager/d$b;

    invoke-direct {v1, p1}, Lcom/grindrapp/android/analytics/manager/d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "packet.stanzaId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/manager/d;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/manager/d$b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/grindrapp/android/analytics/manager/c;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/analytics/manager/c;-><init>(Lcom/grindrapp/android/analytics/manager/d;Lorg/jivesoftware/smack/packet/Stanza;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/analytics/manager/d;->h(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->d:Landroid/os/Handler;

    new-instance v1, Lcom/grindrapp/android/analytics/manager/b;

    invoke-direct {v1, p0, p1}, Lcom/grindrapp/android/analytics/manager/b;-><init>(Lcom/grindrapp/android/analytics/manager/d;Ljava/lang/String;)V

    sget-object p1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {p1}, Lcom/grindrapp/android/storage/m;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/grindrapp/android/analytics/manager/d$b;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/analytics/manager/d$b;->a()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/analytics/manager/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/analytics/manager/d$b;

    .line 2
    invoke-virtual {p0, v0}, Lcom/grindrapp/android/analytics/manager/d;->g(Lcom/grindrapp/android/analytics/manager/d$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/grindrapp/android/analytics/manager/d;->a:Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/grindrapp/android/analytics/manager/d$b;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    .line 5
    sget-object v0, Lcom/grindrapp/android/xmpp/d1;->a:Lcom/grindrapp/android/xmpp/d1;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getTo()Lorg/jxmpp/jid/Jid;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/xmpp/d1;->g(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-interface {v2, v3, v4, v1, p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->f1(JIZ)V

    :cond_0
    return-void
.end method
