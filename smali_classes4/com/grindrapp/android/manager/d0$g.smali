.class public final Lcom/grindrapp/android/manager/d0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/d0;-><init>(Lcom/grindrapp/android/ui/home/HomeActivity;Lcom/grindrapp/android/base/experiment/c;Landroid/os/Bundle;Lcom/grindrapp/android/storage/UserSession;Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/manager/d0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/manager/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/d0$g;->b:Lcom/grindrapp/android/manager/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/manager/d0$b;

    .line 2
    invoke-static {}, Ltimber/log/Timber;->treeCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/grindrapp/android/manager/d0$b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/grindrapp/android/manager/d0$g;->b:Lcom/grindrapp/android/manager/d0;

    invoke-static {v0}, Lcom/grindrapp/android/manager/d0;->f(Lcom/grindrapp/android/manager/d0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/grindrapp/android/manager/d0$b$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/grindrapp/android/manager/d0$g;->b:Lcom/grindrapp/android/manager/d0;

    check-cast p1, Lcom/grindrapp/android/manager/d0$b$a;

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/d0$b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/grindrapp/android/manager/d0;->i(Lcom/grindrapp/android/manager/d0;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
