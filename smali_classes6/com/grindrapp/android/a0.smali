.class public Lcom/grindrapp/android/a0;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/a0$d;,
        Lcom/grindrapp/android/a0$c;,
        Lcom/grindrapp/android/a0$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00102\u00020\u00012\u00020\u0002:\u0002\u0019\u001dB\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\u000b\u001a\u00020\u0003J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/grindrapp/android/a0;",
        "Landroid/app/Application;",
        "Landroidx/work/Configuration$Provider;",
        "",
        "i",
        "onCreate",
        "Landroidx/work/Configuration;",
        "getWorkManagerConfiguration",
        "",
        "level",
        "onTrimMemory",
        "k",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "f",
        "e",
        "h",
        "Lcom/grindrapp/android/o1;",
        "b",
        "Lcom/grindrapp/android/o1;",
        "g",
        "()Lcom/grindrapp/android/o1;",
        "startupLifecycleHandler",
        "Lcom/grindrapp/android/utils/y;",
        "c",
        "Lcom/grindrapp/android/utils/y;",
        "memoryTrimmableRegistry",
        "Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;",
        "d",
        "Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;",
        "onMapsSdkInitializedCallback",
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
.field public static final e:Lcom/grindrapp/android/a0$c;

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/grindrapp/android/dagger/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Lcom/grindrapp/android/a0;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/grindrapp/android/o1;

.field public final c:Lcom/grindrapp/android/utils/y;

.field public final d:Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/a0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/a0$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    .line 1
    sget-object v0, Lcom/grindrapp/android/a0$a;->b:Lcom/grindrapp/android/a0$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/a0;->f:Lkotlin/Lazy;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/grindrapp/android/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v0, Lcom/grindrapp/android/a0$b;->b:Lcom/grindrapp/android/a0$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/a0;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lcom/grindrapp/android/o1;

    invoke-direct {v0}, Lcom/grindrapp/android/o1;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/a0;->b:Lcom/grindrapp/android/o1;

    .line 3
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/a0$c;->g(Lcom/grindrapp/android/a0;)V

    .line 4
    new-instance v0, Lcom/grindrapp/android/utils/y;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/y;-><init>()V

    iput-object v0, p0, Lcom/grindrapp/android/a0;->c:Lcom/grindrapp/android/utils/y;

    .line 5
    sget-object v0, Lcom/grindrapp/android/z;->a:Lcom/grindrapp/android/z;

    iput-object v0, p0, Lcom/grindrapp/android/a0;->d:Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 0

    invoke-static {p0}, Lcom/grindrapp/android/a0;->j(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/a0;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/a0;->i:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/a0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final j(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/a0$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const-string v2, "Timber.tag(tag)"

    const-string v3, "app/trim/fresco/"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default - level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSystemLowMemoryWhileAppInBackground - level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/grindrapp/android/a0;->c:Lcom/grindrapp/android/utils/y;

    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/utils/y;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAppBackgrounded - level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/grindrapp/android/a0;->c:Lcom/grindrapp/android/utils/y;

    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/utils/y;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v3}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCloseToDalvikHeapLimit - level = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/grindrapp/android/a0;->c:Lcom/grindrapp/android/utils/y;

    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {p1, v0}, Lcom/grindrapp/android/utils/y;->a(Lcom/facebook/common/memory/MemoryTrimType;)V

    .line 12
    invoke-static {p0}, Lcom/grindrapp/android/utils/e;->b(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->N()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/grindrapp/android/storage/m;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2}, Lcom/grindrapp/android/storage/m;->d1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v3}, Lcom/grindrapp/android/storage/m;->d1(Z)V

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/grindrapp/android/storage/m;->a1(Lcom/grindrapp/android/storage/m;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g()Lcom/grindrapp/android/o1;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/a0;->b:Lcom/grindrapp/android/o1;

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 4

    .line 1
    const-class v0, Lcom/grindrapp/android/a0$d;

    invoke-static {p0, v0}, Ldagger/hilt/android/EarlyEntryPoints;->get(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/a0$d;

    .line 2
    invoke-interface {v0}, Lcom/grindrapp/android/a0$d;->C()Landroidx/hilt/work/HiltWorkerFactory;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/grindrapp/android/base/analytics/a;->g(Landroid/app/Application;)V

    .line 4
    new-instance v1, Landroidx/work/Configuration$Builder;

    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/work/Configuration$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/grindrapp/android/n1;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/grindrapp/android/n1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Landroidx/work/Configuration$Builder;->setTaskExecutor(Ljava/util/concurrent/Executor;)Landroidx/work/Configuration$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026ory)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()V
    .locals 5

    const-string v0, "google_bug_154855417"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(\"go\u20267\", Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fixed"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ZoomTables.data"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/a0;->c:Lcom/grindrapp/android/utils/y;

    invoke-virtual {v0}, Lcom/grindrapp/android/utils/y;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object p1, Lcom/grindrapp/android/utils/l0;->a:Lcom/grindrapp/android/utils/l0;

    invoke-virtual {p1}, Lcom/grindrapp/android/utils/l0;->j()V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->LATEST:Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    iget-object v2, p0, Lcom/grindrapp/android/a0;->d:Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    .line 3
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/a0;->h()V

    .line 5
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/grindrapp/android/a0;->i()V

    .line 8
    sget-object v0, Lcom/grindrapp/android/base/analytics/a;->a:Lcom/grindrapp/android/base/analytics/a;

    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v1, p0}, Lcom/grindrapp/android/storage/m;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/grindrapp/android/base/analytics/a;->s(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 10
    sget-object v0, Lcom/grindrapp/android/utils/q0;->c:Lcom/grindrapp/android/utils/q0$a;

    invoke-virtual {v0, p0}, Lcom/grindrapp/android/utils/q0$a;->b(Landroid/content/Context;)Lcom/grindrapp/android/utils/q0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "memory_info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/a0;->f()V

    .line 12
    new-instance v0, Lcom/grindrapp/android/a;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/grindrapp/android/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    iget-object v0, p0, Lcom/grindrapp/android/a0;->b:Lcom/grindrapp/android/o1;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    new-instance v0, Lcom/grindrapp/android/manager/sift/b;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/sift/b;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    invoke-static {p0}, Lcom/grindrapp/android/utils/e;->c(Landroid/content/Context;)Lcom/grindrapp/android/utils/r0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/grindrapp/android/utils/r0;->e()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/grindrapp/android/a0;->e(I)V

    return-void
.end method
