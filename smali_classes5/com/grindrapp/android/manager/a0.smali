.class public final Lcom/grindrapp/android/manager/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R*\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/a0;",
        "",
        "",
        "c",
        "b",
        "d",
        "Lcom/grindrapp/android/manager/z;",
        "value",
        "Lcom/grindrapp/android/manager/z;",
        "a",
        "()Lcom/grindrapp/android/manager/z;",
        "e",
        "(Lcom/grindrapp/android/manager/z;)V",
        "currentState",
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
.field public static final a:Lcom/grindrapp/android/manager/a0;

.field public static b:Lcom/grindrapp/android/manager/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/a0;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/a0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/a0;->a:Lcom/grindrapp/android/manager/a0;

    sget-object v0, Lcom/grindrapp/android/manager/z;->e:Lcom/grindrapp/android/manager/z;

    sput-object v0, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/manager/z;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;

    sget-object v1, Lcom/grindrapp/android/manager/z;->e:Lcom/grindrapp/android/manager/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;

    sget-object v1, Lcom/grindrapp/android/manager/z;->b:Lcom/grindrapp/android/manager/z;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;

    sget-object v1, Lcom/grindrapp/android/manager/z;->e:Lcom/grindrapp/android/manager/z;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized e(Lcom/grindrapp/android/manager/z;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FunctionStateManager/state change currentState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " change to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-object v0, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/grindrapp/android/manager/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/grindrapp/android/manager/z;->e:Lcom/grindrapp/android/manager/z;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    .line 5
    :cond_1
    sput-object p1, Lcom/grindrapp/android/manager/a0;->b:Lcom/grindrapp/android/manager/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
