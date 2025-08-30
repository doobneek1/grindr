.class public final Lcom/grindrapp/android/view/jb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/view/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/view/jb$b;",
        "",
        "Lcom/grindrapp/android/view/jb;",
        "a",
        "",
        "LONG_DURATION_MS",
        "I",
        "SHORT_DURATION_MS",
        "snackbarManager",
        "Lcom/grindrapp/android/view/jb;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/view/jb$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/view/jb;
    .locals 2

    .line 1
    invoke-static {}, Lcom/grindrapp/android/view/jb;->b()Lcom/grindrapp/android/view/jb;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/grindrapp/android/view/jb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/view/jb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lcom/grindrapp/android/view/jb;->e:Lcom/grindrapp/android/view/jb$b;

    invoke-static {v0}, Lcom/grindrapp/android/view/jb;->c(Lcom/grindrapp/android/view/jb;)V

    :cond_0
    return-object v0
.end method
