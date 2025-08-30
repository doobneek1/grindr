.class public final Lcom/grindrapp/android/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/base/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001(B\t\u0008\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0012\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R+\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010#\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\rR\u0014\u0010$\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010%\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\r\u00a8\u0006)"
    }
    d2 = {
        "Lcom/grindrapp/android/base/a;",
        "",
        "",
        "serverTime",
        "",
        "k",
        "n",
        "m",
        "e",
        "()Ljava/lang/Long;",
        "c",
        "J",
        "f",
        "()J",
        "ONE_DAY",
        "d",
        "h",
        "THREE_MONTH",
        "j",
        "YEAR_IN_MS",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "g",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "completeServerTime",
        "Lcom/grindrapp/android/base/a$a;",
        "<set-?>",
        "Lkotlin/properties/ReadWriteProperty;",
        "()Lcom/grindrapp/android/base/a$a;",
        "l",
        "(Lcom/grindrapp/android/base/a$a;)V",
        "serverTimeProperty",
        "i",
        "time",
        "localTime",
        "elapsedRealTime",
        "<init>",
        "()V",
        "a",
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
.field public static final a:Lcom/grindrapp/android/base/a;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final g:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/grindrapp/android/base/a;

    const-string v4, "serverTimeProperty"

    const-string v5, "getServerTimeProperty()Lcom/grindrapp/android/base/ServerTime$ServerTimeProperty;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lcom/grindrapp/android/base/a;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/grindrapp/android/base/a;

    invoke-direct {v1}, Lcom/grindrapp/android/base/a;-><init>()V

    sput-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sput-wide v2, Lcom/grindrapp/android/base/a;->c:J

    const-wide/16 v4, 0x5a

    .line 3
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Lcom/grindrapp/android/base/a;->d:J

    const-wide/16 v4, 0x16d

    mul-long/2addr v2, v4

    .line 4
    sput-wide v2, Lcom/grindrapp/android/base/a;->e:J

    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v1, Lcom/grindrapp/android/base/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/base/a;->g:Lkotlinx/coroutines/CompletableDeferred;

    .line 7
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    new-instance v0, Lcom/grindrapp/android/base/a$a;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/grindrapp/android/base/a$a;-><init>(Ljava/lang/Long;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v1, Lcom/grindrapp/android/base/a$b;

    invoke-direct {v1, v0}, Lcom/grindrapp/android/base/a$b;-><init>(Ljava/lang/Object;)V

    .line 9
    sput-object v1, Lcom/grindrapp/android/base/a;->h:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/base/a;)J
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/base/a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/base/a;)J
    .locals 2

    invoke-virtual {p0}, Lcom/grindrapp/android/base/a;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/base/a;->g()Lcom/grindrapp/android/base/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/grindrapp/android/base/a;->m()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/base/a;->g()Lcom/grindrapp/android/base/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a$a;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/base/a;->c:J

    return-wide v0
.end method

.method public final g()Lcom/grindrapp/android/base/a$a;
    .locals 3

    sget-object v0, Lcom/grindrapp/android/base/a;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/grindrapp/android/base/a;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/base/a$a;

    return-object v0
.end method

.method public final h()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/base/a;->d:J

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lcom/grindrapp/android/base/a;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/grindrapp/android/base/a;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 2

    sget-wide v0, Lcom/grindrapp/android/base/a;->e:J

    return-wide v0
.end method

.method public final k(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->g()Lcom/grindrapp/android/base/a$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->d()J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/grindrapp/android/base/a$a;->b(Lcom/grindrapp/android/base/a$a;Ljava/lang/Long;JJJILjava/lang/Object;)Lcom/grindrapp/android/base/a$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/grindrapp/android/base/a;->l(Lcom/grindrapp/android/base/a$a;)V

    .line 3
    sget-object p1, Lcom/grindrapp/android/base/a;->g:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final l(Lcom/grindrapp/android/base/a$a;)V
    .locals 3

    sget-object v0, Lcom/grindrapp/android/base/a;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/grindrapp/android/base/a;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lcom/grindrapp/android/base/a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v1}, Lcom/grindrapp/android/base/a;->g()Lcom/grindrapp/android/base/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/grindrapp/android/base/a$a;->g()Lcom/grindrapp/android/base/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/grindrapp/android/base/a;->l(Lcom/grindrapp/android/base/a$a;)V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final n()V
    .locals 0

    return-void
.end method
