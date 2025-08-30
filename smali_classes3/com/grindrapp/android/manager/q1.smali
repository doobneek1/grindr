.class public final Lcom/grindrapp/android/manager/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/manager/q1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0005B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/grindrapp/android/manager/q1;",
        "",
        "",
        "d",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/grindrapp/android/base/manager/d;",
        "b",
        "Lcom/grindrapp/android/base/manager/d;",
        "grindrLocationManager",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "c",
        "Lcom/grindrapp/android/base/config/AppConfiguration;",
        "appConfiguration",
        "Lcom/grindrapp/android/storage/UserSession;",
        "Lcom/grindrapp/android/storage/UserSession;",
        "userSession",
        "",
        "e",
        "Z",
        "initCalled",
        "<init>",
        "(Landroid/content/Context;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V",
        "f",
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
.field public static final f:Lcom/grindrapp/android/manager/q1$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/grindrapp/android/base/manager/d;

.field public final c:Lcom/grindrapp/android/base/config/AppConfiguration;

.field public final d:Lcom/grindrapp/android/storage/UserSession;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/manager/q1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/manager/q1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/manager/q1;->f:Lcom/grindrapp/android/manager/q1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/grindrapp/android/base/manager/d;Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/storage/UserSession;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grindrLocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/manager/q1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/grindrapp/android/manager/q1;->b:Lcom/grindrapp/android/base/manager/d;

    .line 4
    iput-object p3, p0, Lcom/grindrapp/android/manager/q1;->c:Lcom/grindrapp/android/base/config/AppConfiguration;

    .line 5
    iput-object p4, p0, Lcom/grindrapp/android/manager/q1;->d:Lcom/grindrapp/android/storage/UserSession;

    return-void
.end method

.method public static final synthetic a(Lcom/grindrapp/android/manager/q1;)Lcom/grindrapp/android/base/config/AppConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/q1;->c:Lcom/grindrapp/android/base/config/AppConfiguration;

    return-object p0
.end method

.method public static final synthetic b(Lcom/grindrapp/android/manager/q1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/q1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/grindrapp/android/manager/q1;)Lcom/grindrapp/android/storage/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/grindrapp/android/manager/q1;->d:Lcom/grindrapp/android/storage/UserSession;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/manager/q1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/grindrapp/android/manager/q1;->e:Z

    .line 3
    invoke-static {}, Lcom/grindrapp/android/f0;->a()Lcom/grindrapp/android/e0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/grindrapp/android/manager/q1$b;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/grindrapp/android/manager/q1$b;-><init>(Lcom/grindrapp/android/manager/q1;Lkotlin/coroutines/Continuation;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v2, "ZendeskManager.initZendesk"

    invoke-static/range {v1 .. v9}, Lcom/grindrapp/android/e0;->e(Lcom/grindrapp/android/e0;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
