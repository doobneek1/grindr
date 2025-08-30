.class public final Lcom/grindrapp/android/uncaughtexception/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/uncaughtexception/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/uncaughtexception/b$a;",
        "",
        "",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/uncaughtexception/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memory_max"

    .line 3
    invoke-static {v1, v0}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getRuntime()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/grindrapp/android/extensions/e0;->a(Ljava/lang/Runtime;)J

    move-result-wide v0

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memory_used"

    .line 6
    invoke-static {v1, v0}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_total"

    .line 9
    invoke-static {v1, v0}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native_used"

    .line 12
    invoke-static {v1, v0}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->databaseList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 15
    array-length v1, v0

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    const-string v5, "fileName"

    .line 16
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "grindr_"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v3, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "extend.db"

    invoke-static {v4, v5, v3, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    :cond_1
    sget-object v5, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v5}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "file.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 19
    sget-object v4, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {v4, v6, v7}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v5, v4}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "databases"

    const-string v1, "empty"

    .line 21
    invoke-static {v0, v1}, Lcom/grindrapp/android/base/analytics/a;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method
