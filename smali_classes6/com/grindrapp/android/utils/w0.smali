.class public final Lcom/grindrapp/android/utils/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u0003\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0007\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "e",
        "Lcom/grindrapp/android/persistence/model/Profile;",
        "d",
        "",
        "a",
        "b",
        "c",
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
.method public static final a(J)Z
    .locals 2

    sget-object v0, Lcom/grindrapp/android/base/a;->a:Lcom/grindrapp/android/base/a;

    invoke-virtual {v0}, Lcom/grindrapp/android/base/a;->i()J

    move-result-wide v0

    sub-long/2addr v0, p0

    sget-object p0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p0}, Lcom/grindrapp/android/utils/v0;->m()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/grindrapp/android/persistence/model/Profile;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/grindrapp/android/utils/v0;->a:Lcom/grindrapp/android/utils/v0;

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getSeen()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/grindrapp/android/utils/v0;->s(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static final c(Lcom/grindrapp/android/persistence/model/Profile;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getSeen()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/grindrapp/android/utils/w0;->a(J)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/grindrapp/android/persistence/model/Profile;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Profile;->getProfileId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/grindrapp/android/utils/w0;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/grindrapp/android/storage/y0;->b:Lcom/grindrapp/android/storage/y0$a;

    invoke-virtual {v0}, Lcom/grindrapp/android/storage/y0$a;->a()Lcom/grindrapp/android/storage/UserSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/grindrapp/android/storage/UserSession;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
