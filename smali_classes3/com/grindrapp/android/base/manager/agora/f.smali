.class public final Lcom/grindrapp/android/base/manager/agora/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u000bR(\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/grindrapp/android/base/manager/agora/f;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "agoraAppId",
        "",
        "enableVideo",
        "isBroadcast",
        "Lcom/grindrapp/android/base/manager/agora/c;",
        "c",
        "",
        "a",
        "<set-?>",
        "b",
        "Lcom/grindrapp/android/base/manager/agora/c;",
        "()Lcom/grindrapp/android/base/manager/agora/c;",
        "agoraChannel",
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
.field public static final a:Lcom/grindrapp/android/base/manager/agora/f;

.field public static b:Lcom/grindrapp/android/base/manager/agora/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/base/manager/agora/f;

    invoke-direct {v0}, Lcom/grindrapp/android/base/manager/agora/f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/base/manager/agora/f;->a:Lcom/grindrapp/android/base/manager/agora/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/grindrapp/android/base/manager/agora/f;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/grindrapp/android/base/manager/agora/c;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/grindrapp/android/base/manager/agora/f;->c(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/grindrapp/android/base/manager/agora/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->b:Lcom/grindrapp/android/base/manager/agora/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/grindrapp/android/base/manager/agora/g$l;->a:Lcom/grindrapp/android/base/manager/agora/g$l;

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/manager/agora/c;->o(Lcom/grindrapp/android/base/manager/agora/g;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/grindrapp/android/base/manager/agora/f;->b:Lcom/grindrapp/android/base/manager/agora/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/grindrapp/android/base/manager/agora/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->b:Lcom/grindrapp/android/base/manager/agora/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/grindrapp/android/base/manager/agora/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agoraAppId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/manager/agora/f;->b:Lcom/grindrapp/android/base/manager/agora/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/grindrapp/android/base/manager/agora/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/base/manager/agora/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    sput-object v0, Lcom/grindrapp/android/base/manager/agora/f;->b:Lcom/grindrapp/android/base/manager/agora/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
