.class public final Lcom/grindrapp/android/store/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/store/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0003B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/grindrapp/android/store/a;",
        "",
        "Lcom/grindrapp/android/experiment/h;",
        "a",
        "Lcom/grindrapp/android/experiment/h;",
        "experiments",
        "Lcom/grindrapp/android/store/a$a;",
        "()Lcom/grindrapp/android/store/a$a;",
        "variants",
        "<init>",
        "(Lcom/grindrapp/android/experiment/h;)V",
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
.field public final a:Lcom/grindrapp/android/experiment/h;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/experiment/h;)V
    .locals 1

    const-string v0, "experiments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/store/a;->a:Lcom/grindrapp/android/experiment/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/store/a$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/store/a;->a:Lcom/grindrapp/android/experiment/h;

    const-string v1, "contextual-unlimited-store"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/experiment/g;->a(Lcom/grindrapp/android/experiment/h;Ljava/lang/String;ZLcom/grindrapp/android/experiment/d;ILjava/lang/Object;)Lcom/grindrapp/android/experiment/d;

    move-result-object v0

    const-string v1, "enabled-group-copy-a"

    .line 2
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/grindrapp/android/store/a$a;->c:Lcom/grindrapp/android/store/a$a;

    goto :goto_0

    :cond_0
    const-string v1, "enabled-group-copy-b"

    .line 4
    invoke-virtual {v0, v1}, Lcom/grindrapp/android/experiment/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/grindrapp/android/store/a$a;->d:Lcom/grindrapp/android/store/a$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/grindrapp/android/store/a$a;->b:Lcom/grindrapp/android/store/a$a;

    :goto_0
    return-object v0
.end method
