.class public final Lcom/grindrapp/android/storage/SharedPrefUtil2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0010H\u0016J\"\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0012H\u0016J \u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0012H\u0016J \u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0012H\u0016J \u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0012H\u0016J\"\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016J*\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001aH\u0016J \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\"\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J \u0010!\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u001eH\u0016J\"\u0010\"\u001a\u00020\u001e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001eH\u0016J\u0018\u0010#\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001eH\u0016J \u0010$\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u001eH\u0016J*\u0010&\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u0016J*\u0010\'\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%H\u0016J \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020%2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/grindrapp/android/storage/SharedPrefUtil2;",
        "Lcom/grindrapp/android/storage/s;",
        "",
        "profileId",
        "",
        "y",
        "Landroid/content/SharedPreferences;",
        "z",
        "prefName",
        "x",
        "q",
        "key",
        "value",
        "f",
        "defaultValue",
        "i",
        "",
        "t",
        "",
        "B",
        "e",
        "w",
        "b",
        "h",
        "l",
        "n",
        "",
        "s",
        "m",
        "g",
        "",
        "r",
        "c",
        "A",
        "a",
        "j",
        "u",
        "",
        "o",
        "v",
        "k",
        "p",
        "d",
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


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/storage/i0;->R(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/storage/i0;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/i0;->d()V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/storage/i0;->e(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/grindrapp/android/storage/i0;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->j(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public p()J
    .locals 2

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/i0;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public q(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/i0;->q(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2}, Lcom/grindrapp/android/storage/i0;->t(Ljava/lang/String;I)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "prefName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public w(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/grindrapp/android/storage/i0;->w(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/i0;->x(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/storage/i0;->y(Ljava/lang/String;)V

    return-void
.end method

.method public z()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/storage/i0;->a:Lcom/grindrapp/android/storage/i0;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/i0;->D()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
