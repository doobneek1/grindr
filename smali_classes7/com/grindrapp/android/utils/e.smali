.class public final Lcom/grindrapp/android/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "b",
        "a",
        "Lcom/grindrapp/android/utils/r0;",
        "c",
        "(Landroid/content/Context;)Lcom/grindrapp/android/utils/r0;",
        "memoryStat",
        "core_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/grindrapp/android/utils/q0;->c:Lcom/grindrapp/android/utils/q0$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/utils/q0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/utils/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/q0;->e()Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/utils/e;->c(Landroid/content/Context;)Lcom/grindrapp/android/utils/r0;

    move-result-object v1

    .line 3
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-static {p0}, Lcom/grindrapp/android/utils/e;->c(Landroid/content/Context;)Lcom/grindrapp/android/utils/r0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fresco/clearMem lowMemoryRisk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mem_stat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/grindrapp/android/utils/r0;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/r0;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/r0;->a()J

    move-result-wide v4

    const/16 v6, 0xa

    int-to-long v6, v6

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/grindrapp/android/utils/r0;->c()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/r0;->d()J

    move-result-wide v10

    div-long/2addr v10, v6

    cmp-long v5, v8, v10

    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 7
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clearFrescoMemory isLowMemoryRisk="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLowHeap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLowSysAvail="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/base/analytics/a;->h(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/a0;->k()V

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/grindrapp/android/utils/e;->c(Landroid/content/Context;)Lcom/grindrapp/android/utils/r0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/r0;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/grindrapp/android/utils/r0;->c()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 11
    sget-object p0, Lcom/grindrapp/android/library/utils/j;->a:Lcom/grindrapp/android/library/utils/j;

    invoke-virtual {p0, v2, v3}, Lcom/grindrapp/android/library/utils/j;->b(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fresco/clearMem after sysAvail= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;)Lcom/grindrapp/android/utils/r0;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 4
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    const-string v0, "runtime"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/grindrapp/android/extensions/e0;->a(Ljava/lang/Runtime;)J

    move-result-wide v10

    .line 9
    new-instance p0, Lcom/grindrapp/android/utils/r0;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/grindrapp/android/utils/r0;-><init>(JJJJJ)V

    return-object p0
.end method
