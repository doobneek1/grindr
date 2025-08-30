.class public abstract Lcom/grindrapp/android/utils/onetrust/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/utils/onetrust/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/onetrust/a;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/app/Application;",
        "application",
        "",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "",
        "a",
        "Ljava/lang/String;",
        "getSdkId",
        "()Ljava/lang/String;",
        "sdkId",
        "",
        "Z",
        "registered",
        "Lcom/grindrapp/android/utils/onetrust/a$a;",
        "()Lcom/grindrapp/android/utils/onetrust/a$a;",
        "consentStatusReceiver",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sdkId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/utils/onetrust/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/grindrapp/android/utils/onetrust/a$a;
.end method

.method public final b(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/grindrapp/android/utils/onetrust/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    iget-object v1, p0, Lcom/grindrapp/android/utils/onetrust/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/grindrapp/android/utils/onetrust/a;->b:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OTT_EVENT_STATUS"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneTrustReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v0, :cond_2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/grindrapp/android/utils/onetrust/a;->a()Lcom/grindrapp/android/utils/onetrust/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/grindrapp/android/utils/onetrust/a$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/grindrapp/android/utils/onetrust/a;->a()Lcom/grindrapp/android/utils/onetrust/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/grindrapp/android/utils/onetrust/a$a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/grindrapp/android/utils/onetrust/a;->a()Lcom/grindrapp/android/utils/onetrust/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/grindrapp/android/utils/onetrust/a$a;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
