.class public final Lcom/grindrapp/android/utils/onetrust/receivers/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/utils/onetrust/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/utils/onetrust/receivers/e;-><init>(Lcom/grindrapp/android/manager/e1;Lcom/grindrapp/android/storage/UserSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/grindrapp/android/utils/onetrust/receivers/e$a",
        "Lcom/grindrapp/android/utils/onetrust/a$a;",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "b",
        "c",
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
.field public final synthetic a:Lcom/grindrapp/android/utils/onetrust/receivers/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/utils/onetrust/receivers/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e$a;->a:Lcom/grindrapp/android/utils/onetrust/receivers/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e$a;->a:Lcom/grindrapp/android/utils/onetrust/receivers/e;

    invoke-static {p1}, Lcom/grindrapp/android/utils/onetrust/receivers/e;->d(Lcom/grindrapp/android/utils/onetrust/receivers/e;)Lcom/grindrapp/android/storage/UserSession;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/storage/UserSession;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/utils/onetrust/receivers/e$a;->a:Lcom/grindrapp/android/utils/onetrust/receivers/e;

    invoke-static {p1}, Lcom/grindrapp/android/utils/onetrust/receivers/e;->c(Lcom/grindrapp/android/utils/onetrust/receivers/e;)Lcom/grindrapp/android/manager/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/manager/e1;->f()V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
